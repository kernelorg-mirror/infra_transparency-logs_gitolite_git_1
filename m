Content-Type: multipart/mixed; boundary="===============0027590122168837531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 08 Feb 2022 15:06:45 -0000
Message-Id: <164433280535.23094.16102590514660443847@gitolite.kernel.org>

--===============0027590122168837531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: f83a96e5f033fbbd21764705cb9c04234b96218e
    new: ab3824427b848da10e9fe2727f035bbeecae6ff4
    log: |
         ab3824427b848da10e9fe2727f035bbeecae6ff4 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
         

--===============0027590122168837531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1644332804 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1644332803-45da3155f7ed23ebf04df9536c2ac4658dfb8f90

f83a96e5f033fbbd21764705cb9c04234b96218e ab3824427b848da10e9fe2727f035bbeecae6ff4 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIChwQACgkQJNaLcl1U
h9A6jwf+LJ/Z3dG2GNZUuMovmpDQipN1V/2t4Eh81aMNa7zM3CijAUbQkdeO4bJG
lbOneVZNDFlPQIL/9BdFXaFAHwHmDTGxn2rMX8i0K63fLaV5FmsQZnfd8xi48/Jb
FYqF+xVZ1YA7EEX2xg8oXP+c+LN/m9McKK5Ti4+IeurCZnp1+i0DWVwSCGtFlZU7
jrmEh3Ieuvk5RLkGuCRcwrfRVEqbOVRM0OeHfaYctqptuKStgjxkWSW9+UMhVnD4
A7QpUWe8qzoUyspQ0PEpJcriH2FHK99WSHTQHilN+373CWFJzsUr58FSA8tKeNmy
omGBQSMVLh/nFLXmp99Wlb5RFXGviQ==
=wXM5
-----END PGP SIGNATURE-----

--===============0027590122168837531==--
