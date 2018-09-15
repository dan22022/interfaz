namespace Captura
{
    partial class GuiaEmbarque
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.B_regresar = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // B_regresar
            // 
            this.B_regresar.Location = new System.Drawing.Point(695, 402);
            this.B_regresar.Name = "B_regresar";
            this.B_regresar.Size = new System.Drawing.Size(75, 23);
            this.B_regresar.TabIndex = 59;
            this.B_regresar.Text = "Regresar";
            this.B_regresar.UseVisualStyleBackColor = true;
            this.B_regresar.Click += new System.EventHandler(this.B_regresar_Click);
            // 
            // GuiaEmbarque
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.B_regresar);
            this.Name = "GuiaEmbarque";
            this.Text = "GuiaEmbarque";
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Button B_regresar;
    }
}