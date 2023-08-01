Content-Type: multipart/mixed; boundary="===============6104618483875677175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 01 Aug 2023 11:33:58 -0000
Message-Id: <169088963894.17315.5920105597347939745@gitolite.kernel.org>

--===============6104618483875677175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: 169e154b8f338e022f09536cfca7eb4f38aa80a4
    new: 8dc97ccf94c73c62344a270986b837d02fb77c0f
    log: |
         799d9933ba47d9b679637fa17454ed81ac353f52 ASoC: SOF: Intel: start simplify the signature of link_slaves_found()
         bb29a33c4b4da9c11e021b9a257ae2944ccaff01 ASoC: soc-acpi: move link_slaves_found()
         cf35ab3d58c65a924ef8caf5c40e5849d4aa253e ASoC: soc-acpi: improve log messagesin link_slaves_found()
         ed19c4a9b1024c4069d3d9f4daa3eb26a622069d ASoC: SOF: ipc3: update dai_link_fixup for SOF_DAI_MEDIATEK_AFE
         8dc97ccf94c73c62344a270986b837d02fb77c0f ASoC: SOF: Deprecate invalid enums in IPC3
         

--===============6104618483875677175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690889637 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1690889637-67ca8d4f26e2cc037402d81198d1652718a49880

169e154b8f338e022f09536cfca7eb4f38aa80a4 8dc97ccf94c73c62344a270986b837d02fb77c0f refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTI7aUACgkQJNaLcl1U
h9DW5Af/T45g54SqpqJQAT4tZDnFIVTvf6OflWOfB1PzRiNFpmVIWOULcXD5yaq0
hJKqrTPEOO5M5L6d/Lsy5TfZexpuyi6zSAoT+B5HORdPZzWfy3bjAoO8YppBkMDd
YXUE+No0gCQFU7UVp+YvQfwIi92oa0KTtFemBTk4tgyvpvUcTcmcyD0d8GNfQyzZ
LxLMRLoA6GdvFFY33Q/MmzXcg10b6c6Ax/Yg8c0WyzPF+MRFX5El7Y0nD/vYXNDU
+z7lS1yd4mHXOk/JaOjGHN5KHxgRwhAXULK8npq8wo2AvYvZnW1ur5kC2PO1ms3z
1WBHn2LWPF+od4oZviAlTd2U+54NCg==
=9o6D
-----END PGP SIGNATURE-----

--===============6104618483875677175==--
