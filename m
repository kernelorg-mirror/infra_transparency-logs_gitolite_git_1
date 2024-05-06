Content-Type: multipart/mixed; boundary="===============3140801489015741904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 06 May 2024 09:03:01 -0000
Message-Id: <171498618102.20834.13005603782183967701@gitolite.kernel.org>

--===============3140801489015741904==
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
    old: 57f4b45b0d41f5c5e06e7884427b1802dd49ebf0
    new: 59d42f26d0211a1f80b8d7110b8461deb62d59dc
    log: |
         55750148e5595bb85605e8fbb40b2759c2c4c2d7 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
         c98c30009678e13bc1ac7be6b5202c1447c5e10c Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         59d42f26d0211a1f80b8d7110b8461deb62d59dc i2c: synquacer: Remove a clk reference from struct synquacer_i2c
         

--===============3140801489015741904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1714986180 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1714986179-8bbc444581392104849859b416e9254dbba86464

57f4b45b0d41f5c5e06e7884427b1802dd49ebf0 59d42f26d0211a1f80b8d7110b8461deb62d59dc refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZjicxBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1udgABALt1FeZZ+3vJdV4BTUWc9UBVnt/z
VbF4VkjMICJQukyxAP9sQd4Z1d2dMDb72SfRaHidxNwJYUndYN6YJY3oNE9aCA==
=XoH8
-----END PGP SIGNATURE-----

--===============3140801489015741904==--
