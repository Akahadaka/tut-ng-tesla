import { Component, Input }             from '@angular/core';
import { ChangeDetectionStrategy }      from '@angular/core';

@Component({
  selector: 'app-tesla-stats',
  templateUrl: './tesla-stats.component.html',
  styleUrls: ['./tesla-stats.component.scss'],
  changeDetection: ChangeDetectionStrategy.OnPush
})
export class TeslaStatsComponent {

    @Input() stats: Stat[];

    constructor() { }

}
