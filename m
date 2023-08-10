Content-Type: multipart/mixed; boundary="===============8023607320429999420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 10 Aug 2023 08:17:05 -0000
Message-Id: <169165542507.9086.14802638810465376671@gitolite.kernel.org>

--===============8023607320429999420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/andi-for-next
    old: 0c89b3257b04950b4d66e9739af3e50bf93c74de
    new: 7a34bab2daeaae6d2f32bdfa20b876a8f210cd7a
    log: |
         7aec2f39a1a4be99a7872e2342a69b96396c3e0c i2c: bcm2835: Use dev_err_probe in probe function
         45a7a0524bff52360f82277f165bbdef7a199484 i2c: mlxbf: Use dev_err_probe in probe function
         9a648b3f56c49551081b9560392e9a640aa3d5cb i2c: xlp9xx: Use dev_err_probe in probe function
         3c5e6ae40164ba6af1efaa1ca94e2cdea0c8f25e i2c: hisi: Use dev_err_probe in probe function
         605efbf43813857d8110ca0b5bda75f93426a789 i2c: qcom-cci: Use dev_err_probe in probe function
         d29066600a85b15077221be404a38d9c4bf5b888 i2c: pxa: Use dev_err_probe in probe function
         235712aa7ebf75a8442905ae672c02a4f9f8468c i2c: dln2: Use dev_err_probe in probe function
         5d51af11f41eb348d9c3ccb5c74ffa9078673166 i2c: imx-lpi2c: Use dev_err_probe in probe function
         7a34bab2daeaae6d2f32bdfa20b876a8f210cd7a i2c: synquacer: Use dev_err_probe in probe function
         

--===============8023607320429999420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Andi Shyti <andi.shyti@kernel.org> 1691655423 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1691655423-479209e1158ae43951f692655d4bb6487f33198e

0c89b3257b04950b4d66e9739af3e50bf93c74de 7a34bab2daeaae6d2f32bdfa20b876a8f210cd7a refs/heads/i2c/andi-for-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZNSc/xYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uaPYA+wXvLh/ktrLKatlyPEndiEGeSAso
Nl/pUOwa3OR1PCJhAP9y75/mdmlrjiYWpiUm5Ga0wmxyk2ge2Mq7VQKpmkodAQ==
=KVmu
-----END PGP SIGNATURE-----

--===============8023607320429999420==--
