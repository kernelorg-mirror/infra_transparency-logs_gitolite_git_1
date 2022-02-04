Content-Type: multipart/mixed; boundary="===============2463813982557851898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 04 Feb 2022 13:10:36 -0000
Message-Id: <164398023696.32357.7454870928776654879@gitolite.kernel.org>

--===============2463813982557851898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: eea13742554eb4fd41c49c9da4d15907fcc04b48
    new: a691b98583000247f9aef62d1190f49725ea2f0b
    log: |
         66b513b7c64a7290c1fbb88e657f7cece992e131 samples/landlock: Fix path_list memory leak
         aea0b9f2486da8497f35c7114b764bf55e17c7ea landlock: Use square brackets around "landlock-ruleset"
         a691b98583000247f9aef62d1190f49725ea2f0b Merge Landlock fixes into next
         

--===============2463813982557851898==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mickaël Salaün <mic@digikod.net> 1643980252 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mic/linux.git
nonce 1643980233-78096f77e01c910262f4a0f4fdccb97070023090

eea13742554eb4fd41c49c9da4d15907fcc04b48 a691b98583000247f9aef62d1190f49725ea2f0b refs/heads/next
-----BEGIN PGP SIGNATURE-----

iIYEABYIAC4WIQSVyBthFV4iTW/VU1/l49DojIL20gUCYf0l3BAcbWljQGRpZ2lr
b2QubmV0AAoJEOXj0OiMgvbS2KgA/0o8OD29XI/hK06SAe3IdBli+nGPBOcuhCup
S2pzD5A8AQCckuov2Ub7I5Tn/x2/Zk7oIQOxsn2XM0AJcRTdDGG9Cg==
=cMZo
-----END PGP SIGNATURE-----

--===============2463813982557851898==--
