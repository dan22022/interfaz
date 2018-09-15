using System;
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
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            Transportistas d = new Transportistas();
            this.Visible = false;
            d.Hide();
            d.Show();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            Datos b = new Datos();
            this.Visible = false;
            b.Hide();
            b.Show();

        }

        private void button3_Click(object sender, EventArgs e)
        {
            CFDI c = new CFDI();
            this.Visible = false;
            c.Hide();
            c.Show();
        }

        private void button4_Click(object sender, EventArgs e)
        {
            GuiaEmbarque d = new GuiaEmbarque();
            this.Visible = false;
            d.Hide();
            d.Show();
        }
    }
}
