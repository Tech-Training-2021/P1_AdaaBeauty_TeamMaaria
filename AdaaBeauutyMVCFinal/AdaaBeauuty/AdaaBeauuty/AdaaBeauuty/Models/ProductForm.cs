using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace AdaaBeauuty.Models
{
    public class ProductForm
    {
        [HiddenInput(DisplayValue = false)]
        public int PrdId { get; set; }
        public int CategoryId { get; set; }

        public string PrdName { get; set; }

        public int PrdQuantity { get; set; }

        public decimal PrdPrice { get; set; }
    }
}