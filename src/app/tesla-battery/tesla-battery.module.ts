// angular
import { NgModule }                     from '@angular/core';
import { CommonModule }                 from '@angular/common';
import { ReactiveFormsModule }          from '@angular/forms';

// services
import { TeslaBatteryService }          from './tesla-battery.service';

// app
import { TeslaBatteryComponent }        from './containers/tesla-battery.component';

@NgModule({
  imports: [
    CommonModule,
    ReactiveFormsModule
  ],
  declarations: [
      TeslaBatteryComponent
  ],
  providers: [
      TeslaBatteryService
  ],
  exports: []
})
export class TeslaBatteryModule { }
