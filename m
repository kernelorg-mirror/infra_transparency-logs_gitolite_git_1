Content-Type: multipart/mixed; boundary="===============1909794299368591215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 11 Sep 2024 10:53:46 -0000
Message-Id: <172605202655.1492907.13349044456109162747@gitolite.kernel.org>

--===============1909794299368591215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 18024d60679a5ec34600ccd37cc1bf1f66f0eb6b
    new: f56f4ba2fc1dbefd3242946f2fad35338a60e3bc
    log: |
         588e5a0621a3c8c9e936fc0e16a8faf0e4a09fe6 i2c: designware: Uninline i2c_dw_probe()
         a6e690b0f784d70779ed23b76cf02a6b1cd23984 i2c: designware: Propagate firmware node
         f56f4ba2fc1dbefd3242946f2fad35338a60e3bc i2c: designware: Use pci_get_drvdata()
         

--===============1909794299368591215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1726052048 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1726052025-7528d7b01e056e4510c73cf1700426cf07d0eab9

18024d60679a5ec34600ccd37cc1bf1f66f0eb6b f56f4ba2fc1dbefd3242946f2fad35338a60e3bc refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZuF20BYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uRp4A/irdlHfzGjr08JFgzB+Kqi2t5Iui
wG7VYPVoRv9RkingAP9buyoqqZw5DnnuOo76OKPgTucNehjiB8GAL2SOkDJNAA==
=T7MP
-----END PGP SIGNATURE-----

--===============1909794299368591215==--
