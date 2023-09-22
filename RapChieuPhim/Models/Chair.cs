namespace RapChieuPhim.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Chair")]
    public partial class Chair
    {
        public int Id { get; set; }

        [Required]
        [StringLength(50)]
        public string NameChair { get; set; }

        public int? SttChair { get; set; }

        public int? CategoryId { get; set; }

        public virtual CategoryChair CategoryChair { get; set; }
    }
}
