﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Captura
{
    public partial class Destinos : Form
    {
        public Destinos()
        {
            InitializeComponent();
        }

        private void B_regresar_Click(object sender, EventArgs e)
        {
            Form1 a = new Form1();
            this.Close();
            a.Hide();
            a.Show();
        }

        private void Destinos_Load(object sender, EventArgs e)
        {

        }
    }
}
