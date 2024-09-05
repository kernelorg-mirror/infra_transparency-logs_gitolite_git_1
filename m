Content-Type: multipart/mixed; boundary="===============6498457062431555295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 05 Sep 2024 17:29:27 -0000
Message-Id: <172555736733.2852230.12797377010160409969@gitolite.kernel.org>

--===============6498457062431555295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 1eefdc3a9992d7b4a88e4aa2bf0a4624f0a26ace
    new: 1bb7a65a314176da9a1e8177458ef91a78dbd31a
    log: |
         1bb7a65a314176da9a1e8177458ef91a78dbd31a i2c: mpc: Use devm_clk_get_optional_enabled() to simplify code
         

--===============6498457062431555295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1725557388 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1725557365-ef72457e2910b31260592935ccd8f949ac41ccb7

1eefdc3a9992d7b4a88e4aa2bf0a4624f0a26ace 1bb7a65a314176da9a1e8177458ef91a78dbd31a refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZtnqjBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1ujiYA/jkzTdGczbht57o5Az2KM5ncLDQC
XSV+GNAipdzgXHcuAP4s+GgKQU04KLCi/1mmWGWU5O0pS0xyXn/fFWQnVTj7DQ==
=PCFu
-----END PGP SIGNATURE-----

--===============6498457062431555295==--
