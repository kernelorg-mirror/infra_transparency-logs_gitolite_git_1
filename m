Content-Type: multipart/mixed; boundary="===============0241036890078057838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 11 Oct 2026 07:56:00 -0000
Message-Id: <179170536007.3165464.5384348000043194710@gitolite.kernel.org>

--===============0241036890078057838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: c26cc979e28f5193310e4379e14aa6417375c565
    new: 79e5797d243a466138f641932f81dc69f796060c
    log: |
         96958d0f8564812251605d3b95f5d702206ae93e firmware: stratix10-svc: add PSCI secondary CPU offline on warm reboot for agilex and stratix10
         ac0b8dbc2c0c882c5549547df9e872bb4d0dec74 firmware: stratix10-svc: warn on unmatched free in stratix10_svc_free_memory
         e71c3dea1f60fc9039120f62965bfa6b0bb5a2d1 firmware: stratix10-svc: add Agilex5 SMMU DMA coherent support
         d8f906b12110a63c91fdc990e30e71ed95c23998 firmware: stratix10-svc: populate kaddr1 from config status response
         7a728c0e29d7a63fa1c154b1f8e45cafeab6a634 firmware: stratix10-svc: remove RSU exclusion from no-support path
         71513255896d77331804710cd2a5f30cf150adf7 firmware: stratix10-svc: Add for SDM mailbox doorbell interrupt
         580c64140e174c27cfeb3e499e2eb851571e0773 firmware: stratix10-svc: Reduce polling interval for command status
         79e5797d243a466138f641932f81dc69f796060c Merge tag 'socfpga_firmware_updates_for_v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
         

--===============0241036890078057838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791705355 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1791705354-fb7b5f92c7a5e295bbb1b49c02963b783837dd32

c26cc979e28f5193310e4379e14aa6417375c565 79e5797d243a466138f641932f81dc69f796060c refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrLQQsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EKAQAM/M4SMQm3ZAqaFTEdSn
kmOZWs5SiXxYAYTYvmtlZu3wCToGZo3hdAfpWCoIQvekcrJN9KcAuAZBdzeiY6qB
FTaBT0mfdrF15eRQdjAPCt8UV4LmsS1sEWG93T3C5GNwmFu26zCGTWkXLiFvvcuH
m7+YHzjmjeWj5r0tKzwK2EEUB+Cg5SDyLqFHUHZdJWvnlRrKSQR0i/VKOx7mrqUt
juEuM0CIqWexhVfnoyXpPBHQOZkv5W15C9v+0UCl9KVr6MqreLOJ7T53pvdeQiZD
ZZS1yK4x5w2nsrbC5UswQi+UddA3H7fcSIyuEFZlKO29p6EHUUphlTlGq42oeaca
xs4F4eABUkVn6pUozAnjwytvhir/BHY8FC8bjfeb/KyVMUG19TnnCVtid3TlirT8
IV4Hp2i0yFBLGkujBs4sHpkEW33cvEyp1P44I+FLusJQuRSYLkJtLwwf+tv/CQ5Q
LE8jnJifbGPn5cQSZYVzT+HKUrLCrOolzhQyvq05TLYJw2xAvMA6S7vjGVGqvCVL
quU5GJSntyg2kkuCwlLdswk7EuVcR8cKNc/CvyS4tDXkI+1CRKVV/bO/GwYBBRCl
kgH28UXSz8s/VNg5+f5Tb7fBMg2MW7sQaDN9uoLAtJw+fbJc9ppmits+TExBpytS
cddoYsCG7Dk29N9CloiOXak0
=k5vQ
-----END PGP SIGNATURE-----

--===============0241036890078057838==--
