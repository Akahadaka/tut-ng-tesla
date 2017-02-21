// angular
import { NgModule }                     from '@angular/core';
import { CommonModule }                 from '@angular/common';
import { ReactiveFormsModule }          from '@angular/forms';

// services
import { TeslaBatteryService }          from './tesla-battery.service';

// app
import { TeslaBatteryComponent }        from './containers/tesla-battery.component';
import { TeslaCarComponent }            from './components/tesla-car.component';
import { TeslaStatsComponent } from './components/tesla-stats.component';

@NgModule({
  imports: [
    CommonModule,
    ReactiveFormsModule
  ],
  declarations: [
      TeslaBatteryComponent,
      TeslaCarComponent,
      TeslaStatsComponent
  ],
  providers: [
      TeslaBatteryService
  ],
  exports: [
      TeslaBatteryComponent
  ]
})
export class TeslaBatteryModule { }
