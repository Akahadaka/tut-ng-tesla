// angular
import { Component, Input }             from '@angular/core';
import { ChangeDetectionStrategy }      from '@angular/core';

@Component({
  selector: 'app-tesla-car',
  templateUrl: './tesla-car.component.html',
  styleUrls: ['./tesla-car.component.scss'],
  changeDetection: ChangeDetectionStrategy.OnPush
})
export class TeslaCarComponent {

    @Input() wheelsize: number;

    constructor() { }

     ngOnInit() {
    }

}
