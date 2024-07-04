Content-Type: multipart/mixed; boundary="===============8274642816176085974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 04 Jul 2024 06:26:12 -0000
Message-Id: <172007437278.9880.3615116668824397354@gitolite.kernel.org>

--===============8274642816176085974==
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
    old: 631b779e1570e49d8186263c7e0d9b2876e612aa
    new: 708f19ba678ad9ff9945dc6df1794b3804f81efb
    log: |
         dfa1133957dc0af16402f8518c6992e328283fad i2c: xiic: improve error message when transfer fails to start
         708f19ba678ad9ff9945dc6df1794b3804f81efb Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         

--===============8274642816176085974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1720074371 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1720074371-59cff2f0ad3815d284b49c0ecf0b9456dbf7c57d

631b779e1570e49d8186263c7e0d9b2876e612aa 708f19ba678ad9ff9945dc6df1794b3804f81efb refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZoZAgxYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1u4sgBANwWH/SZvMW883c3iofwNBqYjRoP
TGZhz2W/9ktP7/D3AQD9sU9EsoXR/enS3QkccVju0Yw8b0kA6wpydCfJtlfbBA==
=stoR
-----END PGP SIGNATURE-----

--===============8274642816176085974==--
