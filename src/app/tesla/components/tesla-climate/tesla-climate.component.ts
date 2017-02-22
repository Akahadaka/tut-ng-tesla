// angular
import { Component, Input }                             from '@angular/core';
import { ChangeDetectionStrategy, forwardRef }          from '@angular/core';
import { FormControl }                                  from '@angular/forms';
import { ControlValueAccessor, NG_VALUE_ACCESSOR }      from '@angular/forms';

const CHECKBOX_CONTROL_ACCESSOR = {
    provide: NG_VALUE_ACCESSOR,
    useExisting: forwardRef(() => TeslaClimateComponent),
    multi: true
}

@Component({
  selector: 'app-tesla-climate',
  templateUrl: './tesla-climate.component.html',
  styleUrls: ['./tesla-climate.component.scss'],
  providers: [CHECKBOX_CONTROL_ACCESSOR],
  changeDetection: ChangeDetectionStrategy.OnPush
})
export class TeslaClimateComponent implements ControlValueAccessor {

    @Input() limit: boolean;

    value: boolean;
    focused: boolean;

    private onTouch: Function;
    private onModelChange: Function;

    constructor() { }

    private onChange(value: boolean) {
        this.value = !value;
        this.onModelChange(this.value);
    }

    registerOnChange(fn: Function) {
        this.onModelChange = fn;
    }

    registerOnTouched(fn: Function) {
        this.onTouch = fn;
    }

    writeValue(value: boolean) {
        this.value = value;
    }

    private onBlur(value: boolean) {
        this.focused = false;
    }

    private onFocus(value: boolean) {
        this.focused = value;
        this.onTouch();
    }

}
