using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ReconV2
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void guna2Button1_Click(object sender, EventArgs e)
        {
            Object Value = "CoreFunctions.KillRoblox()";
        }

        private void guna2Button2_Click(object sender, EventArgs e)
        {
            Object Value = "CoreFunctions.ExecuteScript(Textbox1.text)";
        }

        private void guna2Button3_Click(object sender, EventArgs e)
        {
            Object Value = "CoreFunctions.Inject()";
            ;
        }

        private void guna2button4_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void guna2button5_Click(object sender, EventArgs e)
        {
            WindowState = FormWindowState.Minimized;
        }
        private void richTextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void guna2CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        private void guna2HtmlLabel1_Click(object sender, EventArgs e)
        {

        }

        private void guna2TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
