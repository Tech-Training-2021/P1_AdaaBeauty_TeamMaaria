using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Web.Mvc;

namespace AdaaBeauuty.Models
{
    public class RegisterViewModel
    {
        [HiddenInput(DisplayValue=false)]
        public int RegisterId { get; set; }
        [Required(ErrorMessage = "Name cannot be blank")]
        //[StringLength(maximumLength: 25, ErrorMessage = "Username should be between 2 to 25 characters", MinimumLength = 2)]
        [DisplayName("Username")]
        public string UserName { get; set; }

        [Required(ErrorMessage = "Password cannot be blank")]
        //[StringLength(maximumLength:32,ErrorMessage ="Password should contain 1numeric, 1upper, 1lower, 1 specialChar",MinimumLength =8)]
        [DataType(DataType.Password)]
        [DisplayName("Password")]
        public string RegisterPwd { get; set; }

        [Required(ErrorMessage = "Contact number cannot be blank")]
        [DisplayName("Contact")]
        public string RegisterContact { get; set; }
        [DisplayName("Email")]
        [HiddenInput(DisplayValue = false)]
        public int LocationId { get; set; }
        public string EmailId { get; set; }
        public string UserLocation { get; set; }



    }
}