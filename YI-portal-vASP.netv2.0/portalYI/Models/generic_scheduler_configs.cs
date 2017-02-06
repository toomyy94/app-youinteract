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
    
    public partial class generic_scheduler_configs
    {
        public generic_scheduler_configs()
        {
            this.generic_scheduler_items = new HashSet<generic_scheduler_items>();
        }
    
        public int id { get; set; }
        public int template_id { get; set; }
        public int scheduler_id { get; set; }
        public string title { get; set; }
        public string description { get; set; }
        public byte status { get; set; }
        public System.DateTime startat { get; set; }
        public System.DateTime endat { get; set; }
        public byte monday { get; set; }
        public byte tuesday { get; set; }
        public byte wednesday { get; set; }
        public byte thursday { get; set; }
        public byte friday { get; set; }
        public byte saturday { get; set; }
        public byte sunday { get; set; }
        public int starthour { get; set; }
        public int endhour { get; set; }
        public int startminute { get; set; }
        public int endminute { get; set; }
        public int startsecond { get; set; }
        public int endsecond { get; set; }
        public System.DateTime created_at { get; set; }
        public System.DateTime updated_at { get; set; }
    
        public virtual ICollection<generic_scheduler_items> generic_scheduler_items { get; set; }
        public virtual generic_templates generic_templates { get; set; }
    }
}
