using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace PSUFoodCountOnline_Project.Controllers
{
    public class RequestController : Controller
    {
        // GET: Request
        public ActionResult Index()
        {
            return View("Index");
        }

    }
}