Content-Type: multipart/mixed; boundary="===============8460201330301040883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 30 Sep 2022 12:58:51 -0000
Message-Id: <166454273171.8949.18072445822417668010@gitolite.kernel.org>

--===============8460201330301040883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 28366dd2ecb2c47cfd706a0743dd78f287f1abd7
    new: 8e9204cddcc3fea9affcfa411715ba4f66e97587
    log: |
         8e9204cddcc3fea9affcfa411715ba4f66e97587 spi: Ensure that sg_table won't be used after being freed
         

--===============8460201330301040883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1664542730 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1664542729-635484249280b60d0fcb72c9caae5c28efc8f91d

28366dd2ecb2c47cfd706a0743dd78f287f1abd7 8e9204cddcc3fea9affcfa411715ba4f66e97587 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmM26AoACgkQJNaLcl1U
h9DeIQf/UY/cATem1l9xzd2gxCh5FqpW4gvYvQ5YVpowvh3lYBtjDxOcXQkorjwJ
YHOenRDoo8aD7qbe2WLQ6Y66niCv/7Fwg/7tLRg8pw4kVVHmKHzHq0+LdO17A0p0
FFRa3/RYp32BiP//L6Nfatv2Awd5bpYJR+HYzu9ycfxU8gNU+STsbd91ea0M6ZJT
/iczmOdQ1qrx7em0aXvyA0MQTb17O/dKjc9AybCHkyjfL7GI/siSKcxk2DJoEMA3
Whv4HjlPiJr3wXbeyKvW+PIxEd7Pgptww7wXCyM+rl4C8PuO+e74Lhtzncbnyl+3
V/JlI5aU7UCbjV+MW5jTWIokM4lIkQ==
=CPzb
-----END PGP SIGNATURE-----

--===============8460201330301040883==--
