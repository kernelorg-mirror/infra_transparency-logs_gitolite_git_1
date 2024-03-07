Content-Type: multipart/mixed; boundary="===============0574614252732492316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 07 Mar 2024 20:32:07 -0000
Message-Id: <170984352772.20639.14822110442379969424@gitolite.kernel.org>

--===============0574614252732492316==
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
    old: 94e889260a5bae7d4c06de90f1724aeb8b1175c6
    new: 1f78f0901011c56801ff957f59152f390e8574b9
    log: |
         ace9dc1d12516c6790177102bac35e07b514f3d7 i2c: wmt: Fix an error handling path in wmt_i2c_probe()
         1f78f0901011c56801ff957f59152f390e8574b9 i2c: aspeed: Fix the dummy irq expected print
         

--===============0574614252732492316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1709843526 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1709843526-e28834feb8e1dc57d2a3e6286d319d796a9ae627

94e889260a5bae7d4c06de90f1724aeb8b1175c6 1f78f0901011c56801ff957f59152f390e8574b9 refs/heads/i2c/i2c-host-fixes
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZeokRhYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1u1qwBALv7VkQaTnLStsBMiP+gotr+aC3N
L56GXJqTbrz/3MkUAP9YZOxc2dkagc8QFuUZtlxU/src/Z8prpSP5l2uTRVuCw==
=GBfa
-----END PGP SIGNATURE-----

--===============0574614252732492316==--
