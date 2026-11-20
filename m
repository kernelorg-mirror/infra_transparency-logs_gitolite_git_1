Content-Type: multipart/mixed; boundary="===============6344635677073212312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 20 Nov 2026 09:00:38 -0000
Message-Id: <179516523849.756453.8421416483313248421@gitolite.kernel.org>

--===============6344635677073212312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 518e9d2eeaa5a8568951269a47be2182f4674efa
    new: 2268d837dea13a78639fa3dad60472bb67478709
    log: |
         f2101e0f5d6880fc2c7afa39a30319e8142253f4 platform/x86/amd/pmf: Fix memory leak in NPU metrics query
         a51e4b644f74914fd326fede98716ef736602359 platform/x86: add Xiaomi WMI key driver
         da028623c2a7114df9970f06a6028b106f9d9509 platform/x86: bitland-mifs-wmi: Fix TM2107 profile handling
         2268d837dea13a78639fa3dad60472bb67478709 platform/x86: hp_accel: add support for HP Pavilion Gaming Laptop
         

--===============6344635677073212312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1795165235 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1795165234-e65e185bbe66ee4ec18ea942c203cafd68405554

518e9d2eeaa5a8568951269a47be2182f4674efa 2268d837dea13a78639fa3dad60472bb67478709 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCawAMNAAKCRBZrE9hU+XO
MUBLAQDFBNh/7XDCOmgAQVzh4BrS88huoz1rfZ6TLF+3EX2K7AD8D+LfcZS0CBYn
QtvIyWsa1kBVCy9fx8d72nuVUNTnqQQ=
=dET8
-----END PGP SIGNATURE-----

--===============6344635677073212312==--
