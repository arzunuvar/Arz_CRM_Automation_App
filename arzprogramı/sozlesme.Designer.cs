using System;

namespace crm_desktop
{
    partial class sozlesme
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
            this.components = new System.ComponentModel.Container();
            this.dgv_sozlesmeler = new System.Windows.Forms.DataGridView();
            this.dataGridViewTextBoxColumn1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn3 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn4 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn5 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn6 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.sozlesmelerBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.ds_sozlesmeler = new crm_desktop.ds_sozlesmeler();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.btn_kaydet = new System.Windows.Forms.Button();
            this.txt_sozlesme_tarihi = new System.Windows.Forms.TextBox();
            this.txt_sozlesme_saati = new System.Windows.Forms.TextBox();
            this.txt_sozlesme_no = new System.Windows.Forms.TextBox();
            this.txt_belge_no = new System.Windows.Forms.TextBox();
            this.txt_firma = new System.Windows.Forms.TextBox();
            this.sozlesmelerTableAdapter = new crm_desktop.ds_sozlesmelerTableAdapters.sozlesmelerTableAdapter();
            this.btn_guncelle = new System.Windows.Forms.Button();
            this.btn_ara_sozlesme_tarihi = new System.Windows.Forms.Button();
            this.btn_ara_sozlesme_saati = new System.Windows.Forms.Button();
            this.contextMenuStrip1 = new System.Windows.Forms.ContextMenuStrip(this.components);
            this.sİLToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            ((System.ComponentModel.ISupportInitialize)(this.dgv_sozlesmeler)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.sozlesmelerBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.ds_sozlesmeler)).BeginInit();
            this.contextMenuStrip1.SuspendLayout();
            this.SuspendLayout();
            // 
            // dgv_sozlesmeler
            // 
            this.dgv_sozlesmeler.AllowUserToAddRows = false;
            this.dgv_sozlesmeler.AllowUserToDeleteRows = false;
            this.dgv_sozlesmeler.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.dgv_sozlesmeler.AutoGenerateColumns = false;
            this.dgv_sozlesmeler.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgv_sozlesmeler.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.dataGridViewTextBoxColumn1,
            this.dataGridViewTextBoxColumn2,
            this.dataGridViewTextBoxColumn3,
            this.dataGridViewTextBoxColumn4,
            this.dataGridViewTextBoxColumn5,
            this.dataGridViewTextBoxColumn6});
            this.dgv_sozlesmeler.DataSource = this.sozlesmelerBindingSource;
            this.dgv_sozlesmeler.Location = new System.Drawing.Point(444, 30);
            this.dgv_sozlesmeler.Name = "dgv_sozlesmeler";
            this.dgv_sozlesmeler.ReadOnly = true;
            this.dgv_sozlesmeler.Size = new System.Drawing.Size(702, 359);
            this.dgv_sozlesmeler.TabIndex = 0;
            // 
            // dataGridViewTextBoxColumn1
            // 
            this.dataGridViewTextBoxColumn1.DataPropertyName = "id";
            this.dataGridViewTextBoxColumn1.HeaderText = "id";
            this.dataGridViewTextBoxColumn1.Name = "dataGridViewTextBoxColumn1";
            this.dataGridViewTextBoxColumn1.ReadOnly = true;
            // 
            // dataGridViewTextBoxColumn2
            // 
            this.dataGridViewTextBoxColumn2.DataPropertyName = "sozlesme_tarihi";
            this.dataGridViewTextBoxColumn2.HeaderText = "sozlesme_tarihi";
            this.dataGridViewTextBoxColumn2.Name = "dataGridViewTextBoxColumn2";
            this.dataGridViewTextBoxColumn2.ReadOnly = true;
            // 
            // dataGridViewTextBoxColumn3
            // 
            this.dataGridViewTextBoxColumn3.DataPropertyName = "sozlesme_saati";
            this.dataGridViewTextBoxColumn3.HeaderText = "sozlesme_saati";
            this.dataGridViewTextBoxColumn3.Name = "dataGridViewTextBoxColumn3";
            this.dataGridViewTextBoxColumn3.ReadOnly = true;
            // 
            // dataGridViewTextBoxColumn4
            // 
            this.dataGridViewTextBoxColumn4.DataPropertyName = "sozlesme_no";
            this.dataGridViewTextBoxColumn4.HeaderText = "sozlesme_no";
            this.dataGridViewTextBoxColumn4.Name = "dataGridViewTextBoxColumn4";
            this.dataGridViewTextBoxColumn4.ReadOnly = true;
            // 
            // dataGridViewTextBoxColumn5
            // 
            this.dataGridViewTextBoxColumn5.DataPropertyName = "belge_no";
            this.dataGridViewTextBoxColumn5.HeaderText = "belge_no";
            this.dataGridViewTextBoxColumn5.Name = "dataGridViewTextBoxColumn5";
            this.dataGridViewTextBoxColumn5.ReadOnly = true;
            // 
            // dataGridViewTextBoxColumn6
            // 
            this.dataGridViewTextBoxColumn6.DataPropertyName = "firma";
            this.dataGridViewTextBoxColumn6.HeaderText = "firma";
            this.dataGridViewTextBoxColumn6.Name = "dataGridViewTextBoxColumn6";
            this.dataGridViewTextBoxColumn6.ReadOnly = true;
            // 
            // sozlesmelerBindingSource
            // 
            this.sozlesmelerBindingSource.DataMember = "sozlesmeler";
            this.sozlesmelerBindingSource.DataSource = this.ds_sozlesmeler;
            // 
            // ds_sozlesmeler
            // 
            this.ds_sozlesmeler.DataSetName = "ds_sozlesmeler";
            this.ds_sozlesmeler.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(27, 50);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(104, 13);
            this.label1.TabIndex = 1;
            this.label1.Text = "SÖZLEŞME TARİHİ";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(27, 102);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(99, 13);
            this.label2.TabIndex = 2;
            this.label2.Text = "SÖZLEŞME SAATİ";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(27, 157);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(84, 13);
            this.label3.TabIndex = 3;
            this.label3.Text = "SÖZLEŞME NO";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(27, 203);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(61, 13);
            this.label4.TabIndex = 4;
            this.label4.Text = "BELGE NO";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(27, 251);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(40, 13);
            this.label5.TabIndex = 5;
            this.label5.Text = "FİRMA";
            // 
            // btn_kaydet
            // 
            this.btn_kaydet.Location = new System.Drawing.Point(42, 315);
            this.btn_kaydet.Name = "btn_kaydet";
            this.btn_kaydet.Size = new System.Drawing.Size(139, 61);
            this.btn_kaydet.TabIndex = 8;
            this.btn_kaydet.Text = "KAYDET";
            this.btn_kaydet.UseVisualStyleBackColor = true;
            this.btn_kaydet.Click += new System.EventHandler(this.btn_kaydet_Click);
           
            // 
            // txt_sozlesme_tarihi
            // 
            this.txt_sozlesme_tarihi.Location = new System.Drawing.Point(152, 43);
            this.txt_sozlesme_tarihi.Name = "txt_sozlesme_tarihi";
            this.txt_sozlesme_tarihi.Size = new System.Drawing.Size(180, 20);
            this.txt_sozlesme_tarihi.TabIndex = 9;
            // 
            // txt_sozlesme_saati
            // 
            this.txt_sozlesme_saati.Location = new System.Drawing.Point(152, 95);
            this.txt_sozlesme_saati.Name = "txt_sozlesme_saati";
            this.txt_sozlesme_saati.Size = new System.Drawing.Size(180, 20);
            this.txt_sozlesme_saati.TabIndex = 10;
            // 
            // txt_sozlesme_no
            // 
            this.txt_sozlesme_no.Location = new System.Drawing.Point(152, 150);
            this.txt_sozlesme_no.Name = "txt_sozlesme_no";
            this.txt_sozlesme_no.Size = new System.Drawing.Size(180, 20);
            this.txt_sozlesme_no.TabIndex = 11;
            // 
            // txt_belge_no
            // 
            this.txt_belge_no.Location = new System.Drawing.Point(152, 196);
            this.txt_belge_no.Name = "txt_belge_no";
            this.txt_belge_no.Size = new System.Drawing.Size(180, 20);
            this.txt_belge_no.TabIndex = 12;
            // 
            // txt_firma
            // 
            this.txt_firma.Location = new System.Drawing.Point(152, 244);
            this.txt_firma.Name = "txt_firma";
            this.txt_firma.Size = new System.Drawing.Size(180, 20);
            this.txt_firma.TabIndex = 13;
            // 
            // sozlesmelerTableAdapter
            // 
            this.sozlesmelerTableAdapter.ClearBeforeFill = true;
            // 
            // btn_guncelle
            // 
            this.btn_guncelle.Location = new System.Drawing.Point(214, 315);
            this.btn_guncelle.Name = "btn_guncelle";
            this.btn_guncelle.Size = new System.Drawing.Size(118, 60);
            this.btn_guncelle.TabIndex = 14;
            this.btn_guncelle.Text = "GÜNCELLE";
            this.btn_guncelle.UseVisualStyleBackColor = true;
            this.btn_guncelle.Click += new System.EventHandler(this.btn_guncelle_Click);
            // 
            // btn_ara_sozlesme_tarihi
            // 
            this.btn_ara_sozlesme_tarihi.Location = new System.Drawing.Point(347, 45);
            this.btn_ara_sozlesme_tarihi.Name = "btn_ara_sozlesme_tarihi";
            this.btn_ara_sozlesme_tarihi.Size = new System.Drawing.Size(58, 23);
            this.btn_ara_sozlesme_tarihi.TabIndex = 15;
            this.btn_ara_sozlesme_tarihi.Text = "ARA";
            this.btn_ara_sozlesme_tarihi.UseVisualStyleBackColor = true;
            this.btn_ara_sozlesme_tarihi.Click += new System.EventHandler(this.btn_ara_sozlesme_tarihi_Click);
            // 
            // btn_ara_sozlesme_saati
            // 
            this.btn_ara_sozlesme_saati.Location = new System.Drawing.Point(347, 92);
            this.btn_ara_sozlesme_saati.Name = "btn_ara_sozlesme_saati";
            this.btn_ara_sozlesme_saati.Size = new System.Drawing.Size(58, 23);
            this.btn_ara_sozlesme_saati.TabIndex = 16;
            this.btn_ara_sozlesme_saati.Text = "ARA";
            this.btn_ara_sozlesme_saati.UseVisualStyleBackColor = true;
            this.btn_ara_sozlesme_saati.Click += new System.EventHandler(this.btn_ara_sozlesme_saati_Click);
            // 
            // contextMenuStrip1
            // 
            this.contextMenuStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.sİLToolStripMenuItem});
            this.contextMenuStrip1.Name = "contextMenuStrip1";
            this.contextMenuStrip1.Size = new System.Drawing.Size(153, 48);
    
            // 
            // sİLToolStripMenuItem
            // 
            this.sİLToolStripMenuItem.Name = "sİLToolStripMenuItem";
            this.sİLToolStripMenuItem.Size = new System.Drawing.Size(152, 22);
            this.sİLToolStripMenuItem.Text = "SİL";
            // 
            // sozlesme
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1173, 445);
            this.Controls.Add(this.btn_ara_sozlesme_saati);
            this.Controls.Add(this.btn_ara_sozlesme_tarihi);
            this.Controls.Add(this.btn_guncelle);
            this.Controls.Add(this.txt_firma);
            this.Controls.Add(this.txt_belge_no);
            this.Controls.Add(this.txt_sozlesme_no);
            this.Controls.Add(this.txt_sozlesme_saati);
            this.Controls.Add(this.txt_sozlesme_tarihi);
            this.Controls.Add(this.btn_kaydet);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.dgv_sozlesmeler);
            this.Name = "sozlesme";
            this.Text = "sozlesme";
            this.Load += new System.EventHandler(this.sozlesme_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dgv_sozlesmeler)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.sozlesmelerBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.ds_sozlesmeler)).EndInit();
            this.contextMenuStrip1.ResumeLayout(false);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

    

    private System.Windows.Forms.DataGridView dgv_sozlesmeler;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Button btn_kaydet;
        private System.Windows.Forms.TextBox txt_sozlesme_tarihi;
        private System.Windows.Forms.TextBox txt_sozlesme_saati;
        private System.Windows.Forms.TextBox txt_sozlesme_no;
        private System.Windows.Forms.TextBox txt_belge_no;
        private System.Windows.Forms.TextBox txt_firma;

        private System.Windows.Forms.DataGridViewTextBoxColumn idDataGridViewTextBoxColumn;
        private System.Windows.Forms.DataGridViewTextBoxColumn sozlesmetarihiDataGridViewTextBoxColumn;
        private System.Windows.Forms.DataGridViewTextBoxColumn sozlesmesaatiDataGridViewTextBoxColumn;
        private System.Windows.Forms.DataGridViewTextBoxColumn sozlesmenoDataGridViewTextBoxColumn;
        private System.Windows.Forms.DataGridViewTextBoxColumn belgenoDataGridViewTextBoxColumn;
        private System.Windows.Forms.DataGridViewTextBoxColumn firmaDataGridViewTextBoxColumn;
        private ds_sozlesmeler ds_sozlesmeler;
        private System.Windows.Forms.BindingSource sozlesmelerBindingSource;
        private ds_sozlesmelerTableAdapters.sozlesmelerTableAdapter sozlesmelerTableAdapter;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn1;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn2;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn3;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn4;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn5;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn6;
        private System.Windows.Forms.Button btn_guncelle;
        private System.Windows.Forms.Button btn_ara_sozlesme_tarihi;
        private System.Windows.Forms.Button btn_ara_sozlesme_saati;
        private System.Windows.Forms.ContextMenuStrip contextMenuStrip1;
        private System.Windows.Forms.ToolStripMenuItem sİLToolStripMenuItem;
    }
}