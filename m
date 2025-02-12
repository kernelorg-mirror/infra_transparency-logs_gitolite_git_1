Content-Type: multipart/mixed; boundary="===============7200630823555268312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 12 Feb 2025 09:11:22 -0000
Message-Id: <173935148214.2129593.18228181253734496299@gitolite.kernel.org>

--===============7200630823555268312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes-test
    old: 61bcc752d1b81fde3cae454ff20c1d3c359df500
    new: d262a192d38e527faa5984629aabda2e0d1c4f54
    log: |
         d262a192d38e527faa5984629aabda2e0d1c4f54 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
         

--===============7200630823555268312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1739351503 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1739351473-f26189deaa023e165ddabf2787804b1b0e9e9ab5

61bcc752d1b81fde3cae454ff20c1d3c359df500 d262a192d38e527faa5984629aabda2e0d1c4f54 refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmesZc8ACgkQpnEsdPSH
ZJQCYRAAyeePElvKOuhP4miutbogjTOACU2ij90Crlr3YKLrzuhyozIqkeuEre3B
Xmmsexj8dOIS5ZXaB1qGXaXMhFVgh11m2MWe+/H7UGZK1qAo3TjptkWUBV93olQO
J1x1ZbzcKIwFBChbsMlC7UNXMoeMY/ViUP7hbxk62k4rNNdVX9TgtssguvNPY5q2
JGwlcigr3OCmWp+fz6V8Xu8fcOnAMgNZ1/GJfC0ZOEVAz/a4TCCZ17QK1MMCS2nj
ZRfkyHTMN+jR0qA67T3s/iT1D1YDaL6JiXlreacbNF4MD6ctsff07ireM8kXw+4l
0GpBmUHgtqSwGRhi1Ewo55JOZpVu0oD8/s02+u2XPpS9SvpWBKBLBKxl0ipx0M9p
p5ooyZ2s6f1v7eIisY53AafJ92m1unZ/I6K6i/C/LB+RZ72tjUJ1w21I9ji3Q053
ZIknZ7LdqIrcDOzkMO5l+bIylZBW2sLXS/fsUVmUMpAUtEQcVJM0VmBmapxyo6sB
FRyIlEds90Z5V2/euwT3zz+a0vy54KPgVpuDeyWPBhLVJ6SCPpck75ptksE8fPYy
WCytCUzWgH7iEBlv/kngzfMwMgsbSSJrWYth5Ss0i7p/D5vuhmeEHAu5zqBttM27
Y7ybpyhZPxGh8ekoOCtVqg7C3zahsF3bXrxR769qjuq0j7UZEiA=
=beJs
-----END PGP SIGNATURE-----

--===============7200630823555268312==--
