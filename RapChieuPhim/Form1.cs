using RapChieuPhim.Models;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace RapChieuPhim
{
    public partial class Form1 : Form
    {
        CinemaContextDB context = new CinemaContextDB();
        public Form1()
        {
            InitializeComponent();
            Renderuttons();

        }

        private void Renderuttons()
        {
            List<Chair> NormalAndVIP = context.Chairs.Where(c => c.CategoryId != 3).ToList();
            List<Chair> SweetBox = context.Chairs.Where(c => c.CategoryId == 3).ToList();

            int count = 0;
            for (int i=0;i<9;i++)
            {
                for(int j = 0; j < 13; j++)
                {
                    Button btn = new System.Windows.Forms.Button();
                    Chair chair = NormalAndVIP[count];
                    if (i < 4)
                    {
                        btn.BackColor = System.Drawing.Color.White;
                        btn.FlatStyle = FlatStyle.Flat;
                        btn.FlatAppearance.BorderColor = Color.LightGreen;
                        btn.FlatAppearance.BorderSize = 1;

                    }else if (i > 3)
                    {
                        btn.BackColor = System.Drawing.Color.White;
                        btn.FlatStyle = FlatStyle.Flat;
                        btn.FlatAppearance.BorderColor = Color.Red;
                        btn.FlatAppearance.BorderSize = 1;
                    }
                    btn.Name = chair.NameChair;
                    btn.Size = new System.Drawing.Size(40, 40);
                    btn.TabIndex = 0;
                    btn.Text = chair.NameChair;
                    btn.UseVisualStyleBackColor = false;
                    btn.Click += new System.EventHandler(this.button1_Click);
                    btn.Location = new System.Drawing.Point(75+ j * 46, 60 + i * 43);
                    Controls.Add(btn);
                    count++;
                }
            }
            
            for (int i = 0; i < 15; i++)
            {
                Button btn = new System.Windows.Forms.Button();
                Chair chair = SweetBox[i];
                btn.BackColor = System.Drawing.Color.Pink;
                btn.FlatStyle = FlatStyle.Flat;
                btn.FlatAppearance.BorderColor = Color.White;
                btn.FlatAppearance.BorderSize = 1;
                btn.Name = chair.NameChair;
                btn.Size = new System.Drawing.Size(40, 40);
                btn.TabIndex = 0;
                btn.Text = chair.NameChair;
                btn.UseVisualStyleBackColor = false;
                btn.Click += new System.EventHandler(this.button1_Click);
                btn.Location = new System.Drawing.Point(44 +i * 44, 448);
                Controls.Add(btn);
                count++;
            }
        }

        public void InsertChair()
        {
            
             List<char> chars = new List<char>() { 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'J' };
            for(int i = 0; i < 9; i++)
            {
                string prefix = chars[i].ToString();
                for (int j = 0; j < 13; j++)
                {
                    Chair chair = new Chair();
                    chair.NameChair = prefix + (j + 1).ToString();
                    chair.SttChair = 0;
                    if (i < 4)
                    {
                        chair.CategoryId = 1;
                    } else
                    {
                        chair.CategoryId = 2;
                    }
                    context.Chairs.Add(chair);
                }
            }
            
            for (int i = 0; i < 15; i++)
            {

                Chair chair = new Chair();
                chair.NameChair = "K" + (i + 1).ToString();
                chair.SttChair = 0;
                chair.CategoryId = 3;
                context.Chairs.Add(chair);
            }
            context.SaveChanges();
        }

        private void button1_Click(object sender, EventArgs e)
        {

        }
    }
}
