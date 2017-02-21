// angular
import { Component, Input }                             from '@angular/core';
import { ChangeDetectionStrategy, forwardRef }          from '@angular/core';

// accessors
import { ControlValueAccessor, NG_VALUE_ACCESSOR }      from '@angular/forms';

// NUMBER_CONTROL_ACCESSOR
const NUMBER_CONTROL_ACCESSOR = {
    provide: NG_VALUE_ACCESSOR,
    // use forwardRef to access classes at a later, safer point
    useExisting: forwardRef(() => TeslaCounterComponent),
    multi: true
}

@Component({
    selector: 'app-tesla-counter',
    templateUrl: './tesla-counter.component.html',
    styleUrls: ['./tesla-counter.component.scss'],
    providers: [NUMBER_CONTROL_ACCESSOR],
    changeDetection: ChangeDetectionStrategy.OnPush
})
export class TeslaCounterComponent implements ControlValueAccessor {

    // step count, default of 1
    @Input() step: number = 1;
    // minimum number allowed before disabling buttons
    @Input() min: number;
    // maximum number allowed before disabling buttons
    @Input() max: number;

    // title to be passed to the control
    @Input() title: string = '';
    // unit to be used alongside the title (mph/degrees/anything)
    @Input() unit: string = '';

    value: number;
    focused: boolean;

    constructor() { }

    // internal functions to call when ControlValueAccessor
    // gets called
    private onTouch: Function;
    private onModelChange: Function;

    // our custom onChange method
    private onChange(value: number) {
        this.value = value;
        this.onModelChange(value);
    }

    // called by the reactive form control
    registerOnChange(fn: Function) {
    // assigns to our internal model change method
        this.onModelChange = fn;
    }

    // called by the reactive form control
    registerOnTouched(fn: Function) {
    // assigns our own "touched" method
        this.onTouch = fn;
    }

    // writes the value to the local component
    // that binds to the "value"
    writeValue(value: number) {
        this.value = value;
    }

    // increment function
    increment() {
        if (this.value < this.max) {
            this.onChange(this.value + this.step);
        }
        this.onTouch();
    }
    // decrement function
    decrement() {
        if (this.value > this.min) {
            this.onChange(this.value - this.step);
        }
        this.onTouch();
    }

    // our onBlur event, has effect on template
    private onBlur(event: FocusEvent) {
        this.focused = false;
        event.preventDefault();
        event.stopPropagation();
    }

    // our onKeyup event, will respond to user
    // ArrowDown and ArrowUp keys and call
    // the relevant functions we need
    private onKeyUp(event: KeyboardEvent) {
        let handlers = {
            ArrowDown: () => this.decrement(),
            ArrowUp: () => this.increment()
        };
        // events here stop the browser scrolling up
        // when using the keys, as well as preventing
        // event bubbling
        if (handlers[event.code]) {
            handlers[event.code]();
            event.preventDefault();
            event.stopPropagation();
        }
    }

    // when we focus on our counter control
    private onFocus(event: FocusEvent) {
        this.focused = true;
        event.preventDefault();
        event.stopPropagation();
    }

}
