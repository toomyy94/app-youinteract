//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace portalYI.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class kinect_schedulers
    {
        public kinect_schedulers()
        {
            this.kinect_configs = new HashSet<kinect_configs>();
            this.kinect_scheduler_items = new HashSet<kinect_scheduler_items>();
        }
    
        public int id { get; set; }
        public string title { get; set; }
        public string description { get; set; }
        public byte status { get; set; }
        public System.DateTime created_at { get; set; }
        public System.DateTime updated_at { get; set; }
    
        public virtual ICollection<kinect_configs> kinect_configs { get; set; }
        public virtual ICollection<kinect_scheduler_items> kinect_scheduler_items { get; set; }
    }
}
