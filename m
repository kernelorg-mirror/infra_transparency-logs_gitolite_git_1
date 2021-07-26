Content-Type: multipart/mixed; boundary="===============1755245931168846116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 26 Jul 2021 21:21:07 -0000
Message-Id: <162733446758.10580.71274291433056711@gitolite.kernel.org>

--===============1755245931168846116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 2c39ca6885a2ec03e5c9e7c12a4da2aa8926605a
    new: 0f32d9eb38c13c32895b5bf695eac639cee02d6c
    log: |
         0f32d9eb38c13c32895b5bf695eac639cee02d6c ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
         
  - ref: refs/heads/for-5.15
    old: 718693352d8bcea65276615f4f8c8d531246b644
    new: bc1c8e4eee79646b9ae10ededed06a569c7c2bc9
    log: |
         bc1c8e4eee79646b9ae10ededed06a569c7c2bc9 ASoC: rt1015: Remove unnecessary flush work on rt1015 driver
         

--===============1755245931168846116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1627334458 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1627334464-9d1dae1c21a25aff797b5dbfeebea549590e6459

2c39ca6885a2ec03e5c9e7c12a4da2aa8926605a 0f32d9eb38c13c32895b5bf695eac639cee02d6c refs/heads/for-5.14
718693352d8bcea65276615f4f8c8d531246b644 bc1c8e4eee79646b9ae10ededed06a569c7c2bc9 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmD/JzoACgkQJNaLcl1U
h9CtWQf+MuXVhOjCC76Qwk+Ey1AAjnOW5dWJ5Zy8fxcVZwnR5twT9StMIQ59pUYj
4K47e6gtIHEs4qHX8U51NPKSkpJ55hOMMtqhBMSWMAXxZfUpLKhYLdBRUlFLjA73
UDNxu+NAeRei1iQgvSpcj406jfRoEp4VXwUrG1AvkgrBa3qn+JnzsLwDLVHxhoCb
MfWLpeSVHWlPut/R2EcpYQ+auP+wjWgMplVdvt6cnZ50iMuXECqiG5nN/WyoYhMI
G3QKfLWNz+pDu9ZAtJ8U+14ov1ZLIoBdv9Kdgf3G7MefyFessLn5u3IdKS3p3yol
G6UYo0OTxXXxsUiF2bbw9YJ0C+V/YA==
=pRRF
-----END PGP SIGNATURE-----

--===============1755245931168846116==--
