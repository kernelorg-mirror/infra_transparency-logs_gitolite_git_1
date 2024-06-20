Content-Type: multipart/mixed; boundary="===============4350044199547952860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 20 Jun 2024 23:03:54 -0000
Message-Id: <171892463419.5780.13456501444340850714@gitolite.kernel.org>

--===============4350044199547952860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: 6ba59ff4227927d3a8530fc2973b80e94b54d58f
    new: 5c8cfd592bb7632200b4edac8f2c7ec892ed9d81
    log: |
         d4e001ffeccfc128c715057e866f301ac9b95728 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
         5c8cfd592bb7632200b4edac8f2c7ec892ed9d81 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
         

--===============4350044199547952860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1718924633 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1718924632-d04224bd7ea6b59d25bcd8d14dd4ce8008cc5ca5

6ba59ff4227927d3a8530fc2973b80e94b54d58f 5c8cfd592bb7632200b4edac8f2c7ec892ed9d81 refs/heads/i2c/i2c-host-fixes
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZnS1WRYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uXygA/idEuIqlnBRHySEQW3IvFWCSV9ne
eS6wgWAfcsgusxwLAQCjXEWKhqyjuVZ8FJsT5+xWAeIpqQSAOc6mMLjnT8IDBA==
=7T3r
-----END PGP SIGNATURE-----

--===============4350044199547952860==--
