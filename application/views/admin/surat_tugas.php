<table border="1" width="100%">
	<tr>
		<td>
			<table width="100%">
				<tr>
					<td>

					</td>
					<td align="center">
						<b>PEMERINTAH KABUPATEN SLEMAN<br />
						DINAS PERHUBUNGAN, KOMUNIKASI DAN INFORMATIKA</b><br />
						Jalan KRT. Pringgodiningrat, Beran Tridadi ,Sleman, Yogyakarta, 55511<br />
						Telepon  (0274) 868405 Pesawat 1307, Faksimile ( 0274 ) 868772<br />
						Website : www.slemankab.go.id, E-mail : Hubkominfo@slemankab.go.id<br />
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table width="100%">
				<tr>
					<td align="center" colspan="3">
						<b>SURAT TUGAS</b><br />
						Nomor : <b>094/</b>
					</td>
				</tr>
				<tr>
					<td>Pertimbangan/Dasar</td>
					<td>:</td>
					<td>Surat dari <?php echo $results['surat_masuk']->asal; ?>, nomor : <?php echo $results['surat_masuk']->nomor_surat; ?>, tanggal <?php $results['surat_masuk']->isi_ringkas; ?></td>
				</tr>
				<tr>
					<td align="center" colspan="3">
						<br />
						Berdasarkan hal tersebut diatas, maka saya yang bertanda tangan di bawah ini :
						<br />
					</td>
				</tr>
				<tr>
					<td align="center" colspan="3">
						<table>
							<tr>
								<td>Nama</td>
								<td>:</td>
								<td><?php echo $results['pengutus']['nama']; ?></td>
							</tr>
							<tr>
								<td>NIP</td>
								<td>:</td>
								<td><?php echo $results['pengutus']['nip']; ?></td>
							</tr>
							<tr>
								<td>Jabatan</td>
								<td>:</td>
								<td><?php echo $results['pengutus']['jabatan']; ?></td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td align="center" colspan="3">
						<br/>
						<b>MEMERINTAHKAN</b>
					</td>
				</tr><tr>
					<td colspan="3">
						Kepada :
					</td>
				</tr>
				<tr>
					<td align="center" colspan="3">
						<table>
							<?php foreach ($results['petugas'] as $petugas): ?>
								<tr>
									<td>&nbsp;</td>
								</tr>
								<tr>
									<td>Nama</td>
									<td>:</td>
									<td><?php echo $petugas['nama']; ?></td>
								</tr>
								<tr>
									<td>NIP</td>
									<td>:</td>
									<td><?php echo $petugas['nip']; ?></td>
								</tr>
								<tr>
									<td>Jabatan</td>
									<td>:</td>
									<td><?php echo $petugas['jabatan']; ?></td>
								</tr>
							<?php endforeach ?>
						</table>
					</td>
				</tr>
				<tr>
					<td colspan="3">
						<br />
						<?php echo $results['surat_masuk']->isi_ringkas; ?>
						<br /><br />
						Demikian, untuk dilaksanakan dengan penuh tanggung jawab.
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>

<?php

/* End of file surat_tugas.php */
/* Location: ./application/views/admin/surat_tugas.php */