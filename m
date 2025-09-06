Content-Type: multipart/mixed; boundary="===============0334738619853830536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Sat, 06 Sep 2025 08:06:20 -0000
Message-Id: <175714598041.4028033.4750177421167102312@gitolite.kernel.org>

--===============0334738619853830536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
git_push_cert_status: E
changes:
  - ref: refs/heads/apple-soc/drivers-6.18
    old: 58b28ca2e6697d7c4b2c31d9d6dc1f71cd356553
    new: 04d8ecf37b5e06d16228a4d37d8548c17cf70461
    log: |
         940ce882f75b66fe4f0af6da970566ef441de441 dt-bindings: iommu: apple,sart: Add Apple A11
         8409ebe2c3ebd55ddded7950f6089281ab116d51 soc: apple: sart: Make allow flags SART version dependent
         a67677d4e2b80542567f858bb99b95ac24b8e6de soc: apple: sart: Add SARTv0 support
         1dd8daf1cd49b9a97544826670163d6083ad32cc dt-bindings: nvme: apple,nvme-ans: Add Apple A11
         04d8ecf37b5e06d16228a4d37d8548c17cf70461 nvme: apple: Add Apple A11 support
         

--===============0334738619853830536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1757146026 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1757145975-408d057e44c4f71479b347336b6dbaae06b37028

58b28ca2e6697d7c4b2c31d9d6dc1f71cd356553 04d8ecf37b5e06d16228a4d37d8548c17cf70461 refs/heads/apple-soc/drivers-6.18
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaLvrqgAKCRBEEX0kKnUe
6cmNAQDrlPEROxdyf/q4RJUOGU5yue/24zXzm1LX7qUKUDYDkwD9F26RRE1GIgPL
eOWYEOOVLbLBAhJBa8cUBrokgdjKCQs=
=I9Fe
-----END PGP SIGNATURE-----

--===============0334738619853830536==--
