using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace _4EIT_A5
{
    public partial class Uputsvo : Form
    {
        public Uputsvo()
        {
            InitializeComponent();
        }

        private void Uputsvo_Load(object sender, EventArgs e)
        {
            richTextBox1.LoadFile(@"C:\Users\Kabinet 49-3\Desktop\Gabrijel Askovic\4EIT-A5\UPUTSVO.rtf");
        }
    }
}
