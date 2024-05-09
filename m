Content-Type: multipart/mixed; boundary="===============5140642975483409838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 09 May 2024 14:48:17 -0000
Message-Id: <171526609787.4162.13916592872634985184@gitolite.kernel.org>

--===============5140642975483409838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 87f09a292ae55d15f9f9d543b8136a35b8593f51
    new: f3d47b4f92dfbd09106b06ade5020458a339d960
    log: |
         f3d47b4f92dfbd09106b06ade5020458a339d960 am: fix incorrect parsing of non-git diffs with comments
         

--===============5140642975483409838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1715266097 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1715266096-3c52c280e1359587c3f2a1bcf889ad320a03071b

87f09a292ae55d15f9f9d543b8136a35b8593f51 f3d47b4f92dfbd09106b06ade5020458a339d960 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZjziMQAKCRC2xBzjVmSZ
bNZ8AP0VWHxvy8mK/vknaqeJGld0N1ALpwW8FCoPMHM+he8hrgD/Y5Wqgue1YivY
N6jdqx3JTgSeKPnPAfo5BwaleRJufgU=
=VHRs
-----END PGP SIGNATURE-----

--===============5140642975483409838==--
