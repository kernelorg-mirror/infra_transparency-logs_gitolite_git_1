Content-Type: multipart/mixed; boundary="===============5464116677583663293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 17 Dec 2024 15:47:41 -0000
Message-Id: <173445046155.78555.16514131277516871741@gitolite.kernel.org>

--===============5464116677583663293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: 8bfb66c75cdace542dabe87841152614fd5b8d91
    new: 644115e86023fccdaecb1318133ed14418b76f49
    log: |
         a5bd108d4a57d6c00372041c83e633a26fb450de firmware: cs_dsp: Avoid using a u32 as a __be32 in cs_dsp_mock_mem_maps.c
         db8b9b12892f0528c3a78715243c22398ab3cb5d ASoC: cs42l43: don't include '<linux/find.h>' directly
         644115e86023fccdaecb1318133ed14418b76f49 firmware: cs_dsp: Fix endianness conversion in cs_dsp_mock_wmfw.c
         

--===============5464116677583663293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1734450488 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1734450459-9d31c2c54262d70431973a7ffe689796781ae734

8bfb66c75cdace542dabe87841152614fd5b8d91 644115e86023fccdaecb1318133ed14418b76f49 refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdhnTgACgkQJNaLcl1U
h9D5Qgf/UIazxTqLtZFSXTSv+CQsHm5DthqPhrLY9OA3Yw2hjLxHg/aGElcc4oXF
MoG6CO5isx5IuZpd9ZzI9sF9fNbKO01t7uTdhI3wIKJlyE52Jdt1QIJLXdhQxVGK
ivIcurG3Gp4tOPqV2874AkA8/V8N7B0Oiy3wVjlfkt1rA9MJjaUlJViSXMYQq0lW
FXFCkCO2oPx5AXJF5eMgKY/d2MGbu+qYHbGJLpnGdQEA71MrWu2YvP/MQeeG2x5d
v/tvWocF3TM6WaKXh4dMHSk/LnX7a1/gdN51Vv4k1yUQIJWVpzesOq+x1TylL/CE
e/XAXVMDUKc7kRHO+DPcA01VMTtUGw==
=K1VK
-----END PGP SIGNATURE-----

--===============5464116677583663293==--
