Content-Type: multipart/mixed; boundary="===============6213528973484300616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 03 Oct 2024 12:58:58 -0000
Message-Id: <172796033845.621037.3207361229550585923@gitolite.kernel.org>

--===============6213528973484300616==
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
    old: 6be20768ce514416b0263aa7f43a5aab5e93e74c
    new: 663bff1ddfe4ecbba3bcf4a74646bb388b1ad5b2
    log: |
         c1be14cee55d28efea7c512302b2cbc0e559c368 ACPI: APD: Add clock frequency for HJMC01 I2C controller
         663bff1ddfe4ecbba3bcf4a74646bb388b1ad5b2 i2c: designware: Add a new ACPI HID for HJMC01 I2C controller
         

--===============6213528973484300616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1727960352 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1727960336-096bbe4f62d6fc6e15951aeb1454d5e935566e01

6be20768ce514416b0263aa7f43a5aab5e93e74c 663bff1ddfe4ecbba3bcf4a74646bb388b1ad5b2 refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZv6VIBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1urhUBAImtvZY4+/zU6Ozq/zAUwtrujmGb
DWeUqpG25aCzPv+EAP97LahWPlEqQszAiTOJXbIEfL+2GnG+P6yGRlcBIA6mCA==
=VyUI
-----END PGP SIGNATURE-----

--===============6213528973484300616==--
