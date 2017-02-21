// angular
import { Component, Input }                             from '@angular/core';
import { ChangeDetectionStrategy, forwardRef }          from '@angular/core';
import { ControlValueAccessor, NG_VALUE_ACCESSOR }      from '@angular/forms';

const RADIO_CONTROL_ACCESSOR = {
    provide: NG_VALUE_ACCESSOR,
    useExisting: forwardRef(() => TeslaWheelsComponent),
    multi: true
}

@Component({
  selector: 'app-tesla-wheels',
  templateUrl: './tesla-wheels.component.html',
  styleUrls: ['./tesla-wheels.component.scss'],
  providers: [RADIO_CONTROL_ACCESSOR],
  changeDetection: ChangeDetectionStrategy.OnPush
})
export class TeslaWheelsComponent implements ControlValueAccessor {

    private onModelChange: Function;
    private onTouch: Function;
    private value: string;
    private focused: string;
    private sizes: number[] = [19, 21];

    constructor() { }

    registerOnChange(fn: Function) {
    this.onModelChange = fn;
    }

    registerOnTouched(fn: Function) {
        this.onTouch = fn;
    }

    writeValue(value: string) {
        this.value = value;
    }

    private onChange(value: string) {
        this.value = value;
        this.onModelChange(value);
    }

    private onBlur(value: string) {
        this.focused = '';
    }

    private onFocus(value: string) {
        this.focused = value;
        this.onTouch();
    }

}
