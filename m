Content-Type: multipart/mixed; boundary="===============1019682396128101210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 09 Sep 2025 15:14:13 -0000
Message-Id: <175743085314.4108200.7067292926246006303@gitolite.kernel.org>

--===============1019682396128101210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.18
    old: 9e5eb8b49ffe3c173bf7b8c338a57dfa09fb4634
    new: 1cf87861a2e02432fb68f8bcc8f20a8e42acde59
    log: |
         06aba2126b414248a34b13584f22a78787c95450 ASoC: codecs: tlv320dac33: Remove unused struct tlv320dac33_platform_data and header file tlv320dac33-plat.h
         960ef523cfe420ae8fdd801f1d12be0fb7ed8719 ASoC: codecs: tlv320dac33: Add default value for burst_bclkdiv
         1cf87861a2e02432fb68f8bcc8f20a8e42acde59 ASoC: codecs: tlv320dac33: Convert to use gpiod api
         

--===============1019682396128101210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1757430902 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1757430851-55bdef238827669eb8a183127a03266269098968

9e5eb8b49ffe3c173bf7b8c338a57dfa09fb4634 1cf87861a2e02432fb68f8bcc8f20a8e42acde59 refs/heads/asoc-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjARHYACgkQJNaLcl1U
h9C11Af+OqxvqrdJe6bBROIHNA7hnnEvW144/zEG/KNDQTbQEdseUw7IFgbCosv/
s5UTjyzGuhH/N598rdBdjuqH6mB9SHltfvp2/aAEycM1vZsS2menVrcWRrN+Chib
wf1gzPMSikL26tc9xCOf/jpiq3Ttj+OePQiqR1YrSKDKyRG2Bns0rcoDel9X3aEZ
WP4ouJRmfRZROBhzh3NpBi6d4dlj1ObczDkQ6qlAHJ+FshgOxyqdx9FVLLCkd0iz
upULz7hw8hugHzUMT3glLpf5FgCR0RZWcGCiFBbBzkQWjFTxLwwORadOZ8LCVg7U
X3QSGjP0bzub1ni8Mumxb7Uxsl05tQ==
=EvJX
-----END PGP SIGNATURE-----

--===============1019682396128101210==--
