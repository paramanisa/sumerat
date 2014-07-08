<div class="navbar navbar-inverse">
	<div class="container">
		<div class="navbar-header">
			<span class="navbar-brand" href="#">Surat Masuk</span>
		</div>
	</div><!-- /.container -->
</div><!-- /.navbar -->
<?php
$hidden_input = array('idp' => $this->uri->segment(3));
$form_action = base_URL().'suratmasuk/form_process/'.$this->uri->segment(2);
echo form_open_multipart($form_action, '', $hidden_input);
?>
<div class="row-fluid well" style="overflow: hidden">
	<div class="col-lg-6">
		<table  class="table-form">
			<tr><td width="20%">Indeks Berkas</td><td><b>
				<input type="text" name="indeks" required value="<?php if(isset($results)) echo $results->indeks; ?>" style="width: 400px" class="form-control">
			</b></td></tr>
			<tr><td width="20%">Kode</td><td><b>
				<input type="text" name="kode" id="kode_input" required value="<?php if(isset($results)) echo $results->kode; ?>" style="width: 400px" class="form-control">
			</b></td></tr>
			<tr><td width="20%">Nomor Urut</td><td><b>
				<input type="text" name="nomor_urut" required value="<?php if(isset($results)) echo $results->nomor_urut; ?>" style="width: 400px" class="form-control">
			</b></td></tr>
			<tr><td width="20%">Tanggal Penyelesaian</td><td><b>
				<input type="text" name="tanggal_penyelesaian" value="<?php if(isset($results)) echo $results->tanggal_penyelesaian; ?>" style="width: 400px" class="form-control" id="tanggal_penyelesaian">
			</b></td></tr>
			<tr><td width="20%">Isi Ringkas</td><td><b>
				<textarea name="isi_ringkas" required style="width: 400px; height: 200px" class="form-control"><?php if(isset($results)) echo $results->isi_ringkas; ?></textarea>
			</b></td></tr>	
		</table>
	</div>

	<div class="col-lg-6">	
		<table  class="table-form">
			<tr><td width="20%">Asal Surat</td><td><b><input type="text" name="asal" required value="<?php if(isset($results)) echo $results->asal; ?>" id="pengirim" style="width: 400px" class="form-control"></b></td></tr>		
			<tr><td width="20%">Tanggal Surat</td><td><b><input type="text" name="tanggal_surat" required value="<?php if(isset($results)) echo $results->tanggal_surat; ?>" id="tanggal_surat" style="width: 400px" class="form-control"></b></td></tr>	
			<tr><td width="20%">Nomor Surat</td><td><b><input type="text" name="nomor_surat" required value="<?php if(isset($results)) echo $results->nomor_surat; ?>" style="width: 400px" class="form-control"></td></tr>	
			<tr><td width="20%">Lampiran</td><td><b><input type="text" name="lampiran" value="<?php if(isset($results)) echo $results->lampiran; ?>" style="width: 400px" class="form-control"></b></td></tr>	
			<tr><td width="20%">Diajukan Kepada</td><td><b><input type="text" name="diajukan_kepada" value="<?php if(isset($results)) echo $results->diajukan_kepada; ?>" style="width: 400px" class="form-control"></b></td></tr>	
			<tr><td width="20%">Instruksi</td><td><b><input type="text" name="instruksi" value="<?php if(isset($results)) echo $results->instruksi; ?>" style="width: 400px" class="form-control"></b></td></tr>	
			<tr><td width="20%">File Surat (Scan)</td><td><b><input type="file" name="file_surat" class="form-control" style="width: 400px"></b></td></tr>
			<tr>
				<td colspan="2">
				<br><button type="submit" class="btn btn-primary">Simpan</button>
				<a href="<?=base_URL()?>suratmasuk" class="btn btn-success">Kembali</a>
				</td>
			</tr>
		</table>	
	</div>
</div>
<?php 
echo form_close();

/* End of file f_surat_masuk.php */
/* Location: ./application/views/admin/f_surat_masuk.php */