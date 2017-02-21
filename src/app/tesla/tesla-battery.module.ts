// angular
import { NgModule }                     from '@angular/core';
import { CommonModule }                 from '@angular/common';
import { ReactiveFormsModule }          from '@angular/forms';

// services
import { TeslaBatteryService }          from './tesla-battery.service';

// app
import { TeslaBatteryComponent }        from './containers/tesla-battery/tesla-battery.component';
import { TeslaCarComponent }            from './components/tesla-car/tesla-car.component';
import { TeslaStatsComponent }          from './components/tesla-stats/tesla-stats.component';
import { TeslaCounterComponent }        from './components/tesla-counter/tesla-counter.component';

@NgModule({
  imports: [
    CommonModule,
    ReactiveFormsModule
  ],
  declarations: [
      TeslaBatteryComponent,
      TeslaCarComponent,
      TeslaStatsComponent,
      TeslaCounterComponent
  ],
  providers: [
      TeslaBatteryService
  ],
  exports: [
      TeslaBatteryComponent
  ]
})
export class TeslaBatteryModule { }
