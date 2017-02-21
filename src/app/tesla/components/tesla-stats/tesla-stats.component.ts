// angular
import { Component, Input }             from '@angular/core';
import { ChangeDetectionStrategy }      from '@angular/core';

// app
import { IStat }                        from "../../models/stat.interface";


@Component({
  selector: 'app-tesla-stats',
  templateUrl: './tesla-stats.component.html',
  styleUrls: ['./tesla-stats.component.scss'],
  changeDetection: ChangeDetectionStrategy.OnPush
})
export class TeslaStatsComponent {

    @Input() stats: IStat[];

    constructor() { }

}
