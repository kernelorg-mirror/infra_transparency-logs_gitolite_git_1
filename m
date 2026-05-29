Content-Type: multipart/mixed; boundary="===============2999991723400624252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Fri, 29 May 2026 14:01:40 -0000
Message-Id: <178006330072.3468066.15850765039974018669@gitolite.kernel.org>

--===============2999991723400624252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/fixes
    old: dce77afa1e18f32624c431de494bad670f624338
    new: 7fe40c32a33905302341797b5d12c541729dd08d
    log: |
         c889b146478885344a220dd468e5a08de088cbc5 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
         bf296f83a3ddab1ab875edc4e8862cb10553064f firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
         7fe40c32a33905302341797b5d12c541729dd08d firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
         

--===============2999991723400624252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1780063299 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1780063298-4a054343fb225a8230c8a5d8d8786c99583e941b

dce77afa1e18f32624c431de494bad670f624338 7fe40c32a33905302341797b5d12c541729dd08d refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmoZnEMQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1wOhD/wNvq9eFKFNlvVRwd+C/5OCSpHsTQEgWBdK
+ObD1XMV+IyvddW1K+IjCc3mMsr1P0HIdhqfLuGHz0Gq98LMyVRP4VZgm7a9JvjZ
+pBK68oQRulrsOwPFA+gpqu7laz6tHiqcMMwd5d8KrhwT7omxruzPrTt76vX4JvS
+OVmuaDN9b9600P0Mh6IigWAIl3htGpobsC5L2HJ28HilKIdGFEihQl1joGQkK++
IBPffvC3SqhpmAin6L0/Yzp126JZhm5tGdAwy9FxaetfDfh9dyz/DRiT7UNxeJCb
btN4fUdmsrh5Mp8ETFHdKb2DCtABT3nSv+4UdjSXstCz8S8ETgKgHdjY9rb0X76p
JJVbkgFdgtliYfQGzbcYyZnSror/jmgxQ63Z6XqmVRixLpVO/iT2/wrRpvzpZgpN
QsQIymdH5G2NCVV9U8qk5V3MbTEQCsUFwi2rb485ycbkHEhE3NrwAEqH+cq67wGX
s3h3aDI4uvXjsgLei2E6TVhoLVmju2D9RcQ0iNiDE3kMZj2KyFvDH/lj2Xq35zs/
RSEdy6FlabBPa+5L6c08bkj7fMJaq/U7yR3BRMxtUKy90Xb+v0YJpX+rQkA5YTbY
IIcjzg2Sgq/HHbCPrkpi7MLVcAlN8jXPPD4ac2hyJpjOhcCb+hD0Du0vWuNyz3zN
8mKdjBwDxQ==
=xQ0Y
-----END PGP SIGNATURE-----

--===============2999991723400624252==--
