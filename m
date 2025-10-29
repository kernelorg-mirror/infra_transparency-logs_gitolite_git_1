Content-Type: multipart/mixed; boundary="===============1336520217532755261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 29 Oct 2025 10:36:44 -0000
Message-Id: <176173420411.1902776.3290392692677114564@gitolite.kernel.org>

--===============1336520217532755261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: fa39f56e3c27b51e930060acbb7e0128c73a8c0f
    new: 68892610f0c1313df2e9f209ea3c1426b868583d
    log: |
         e361e1caed1458057ee0bc9d36462a207cb36e1c drop some 5.10 and 5.15 riscv patches that break the build
         b0e64dbfc7a19c2c7b96eb3eccc703d1d69c9226 drop ath10k patch from 5.10 and 5.4 queues
         68892610f0c1313df2e9f209ea3c1426b868583d 6.1-stable patches
         

--===============1336520217532755261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761734268 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1761734199-35a2f826aebfdacc1ac498606384d031acac2d5a

fa39f56e3c27b51e930060acbb7e0128c73a8c0f 68892610f0c1313df2e9f209ea3c1426b868583d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkB7nwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V/wQANeI/B2n++LfPxy1RKwK
Qsh6aTORyqjfF2bBTgYLzoXjyfkVbeQGVoEjjXuidad05Zik+T08New62wWmBh+9
DWdsHIGAZIab13cvZICEy7cG/Dw7YHlKa3odn67DMPNVb88JDIJlXxDFfByR6UAP
VFgMR4yO1MBWP7o+2mSFBWQBhKz7xsitCVJPhrISW4hHNBh/1d2mSBiHS/QnjJ6L
0afM1XKbwcFDR7jMLmwcJUkqkWfMjp4l/Qcv4DZqJk8q8wkdgycZ8hoYN/zQbxd/
BLYUJytGsCh5QVqONrpExZXs54f/7CEwe9CTR9YgVtBkdP0ZvEU8B9SA1+KpUWn9
9Kps63UEVIu8NgYeYEMo0FAZTddqRy7pay1L2V9wtFJ6XAxK/rXoPuBuJRHmgWR7
TsGEcIVSVlvFHkRnXVLOe6BRZ/THrVvrWfi4OnrlZApjOSfZ3YaLPuz4JTBcqaQX
Gr6XXMhq4J5NqFRgRZZfJvwBz+Qjsha8MkWpd9cIQ8NFIbiz6RmKvXRlkH2YLKLe
SqVMjP1jxUWxg7Zw/E0azLRrwMr+HGcHxpOdFtcPFsmKgfMh1M33nrFOP4zbhIUG
RiCvGg3ga+DodlCMXWCQ9l0Jz1q2Su0qOJTgBfkEkVsugZPGP3bkufIVNRJwdvZJ
f65DA8lg6k1+KAJjLjj62sOu
=xxkG
-----END PGP SIGNATURE-----

--===============1336520217532755261==--
