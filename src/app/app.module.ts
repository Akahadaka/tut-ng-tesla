// angular
import { BrowserModule }        from '@angular/platform-browser';
import { NgModule }             from '@angular/core';

// modules
import {TeslaBatteryModule}     from './tesla/tesla-battery.module';

// app
import { AppComponent }         from './app.component';

@NgModule({
  declarations: [
    AppComponent
  ],
  imports: [
    BrowserModule,
    TeslaBatteryModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
