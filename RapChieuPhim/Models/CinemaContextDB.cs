using System;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;
using System.Linq;

namespace RapChieuPhim.Models
{
    public partial class CinemaContextDB : DbContext
    {
        public CinemaContextDB()
            : base("name=CinemaContextDB")
        {
        }

        public virtual DbSet<CategoryChair> CategoryChairs { get; set; }
        public virtual DbSet<Chair> Chairs { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Chair>()
                .Property(e => e.NameChair)
                .IsUnicode(false);
        }
    }
}
