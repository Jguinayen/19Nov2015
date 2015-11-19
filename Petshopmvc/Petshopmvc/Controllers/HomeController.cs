﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

using DHTMLX.Scheduler;

namespace AppointmentCalendar.Controllers
{
    public class HomeController : Controller
    {
        //
        // GET: /Calendar/
        public ActionResult CALENDAR()
        {
            var scheduler = new DHXScheduler(this);
            scheduler.Skin = DHXScheduler.Skins.Flat;
            return View(scheduler);
        }
    }
}