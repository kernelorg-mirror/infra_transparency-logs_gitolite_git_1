Content-Type: multipart/mixed; boundary="===============5750844408291836777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 04 Sep 2025 19:33:55 -0000
Message-Id: <175701443501.2128198.12282007187936252010@gitolite.kernel.org>

--===============5750844408291836777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.17
    old: 9004a450fccbeb40a71cc173747da37a459fd4dc
    new: bfa4d097f24e416b59a2d6146b29079928afbfea
    log: |
         f81e63047600d023cbfda372b6de8f2821ff6839 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
         16c912ec34edc4d7daecde58e40d480858830a12 ASoC: SDCA: Fix return value in detected_mode_handler()
         ec630c2c8ce215dd365b8c3644f004f645714a0f ASoC: SDCA: Reorder members of hide struct to remove holes
         bfa4d097f24e416b59a2d6146b29079928afbfea More minor SDCA bug fixes
         

--===============5750844408291836777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1757014483 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1757014433-c93ebbd0b3c593083f61791bb1be3911c5ec2b82

9004a450fccbeb40a71cc173747da37a459fd4dc bfa4d097f24e416b59a2d6146b29079928afbfea refs/heads/asoc-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmi56dMACgkQJNaLcl1U
h9Dexwf/ZlYkk38m7zJ9hcyyHsjMFeYUosTy/Rxl7xk4OAEPJNU3ZB/dcakTRH9G
OYyglXesuVmgYqPQ84SZP1wKNDRJLtX2UScuJPMHuUobTNQJPLuKhvGMECLJn8I8
0UDaFBlJyYQ3P+sP7GYgOkog5FRu/s2do1D9eZ+BNBcpiXjbYld47WN4f7lUN3QV
jJY6DTNcVpftNHROczqW7NEMmpP1K+Me+XLmpPJi5Zi2ouQoeI2L4TBwB3q3x8pT
AUjKZeoPtAL5HFKbpv5Oummpz/ljL6NTeliP3/Wf5Bq2R85M7jIOPUc8Z0zPg2Dd
PeZNDW38YDPzGkLAuYvWSSD4eb9jsg==
=aXCx
-----END PGP SIGNATURE-----

--===============5750844408291836777==--
