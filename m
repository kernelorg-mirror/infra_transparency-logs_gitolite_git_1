Content-Type: multipart/mixed; boundary="===============1865585748632064157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 09 Mar 2022 14:38:23 -0000
Message-Id: <164683670349.1289.5204979895784795445@gitolite.kernel.org>

--===============1865585748632064157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-5.17.y-rt
    old: aa7445f8860a3accdbdc1cb927d12d7bf02a7cf3
    new: 74be8182d1daa88550f6b2511fcbfc995218e94f
    log: |
         46d2771a340f931829f2c86fb13bf22983c08480 rcu: Don't delay the RCU-selftests
         74be8182d1daa88550f6b2511fcbfc995218e94f v5.17-rc7-rt13
         
  - ref: refs/heads/linux-5.17.y-rt-patches
    old: 509ec2586094ccac495974c27e7f153f37c3603f
    new: db4867922beb5c769103bb4aae58366fdcd6b020
    log: |
         db4867922beb5c769103bb4aae58366fdcd6b020 [ANNOUNCE] v5.17-rc7-rt13
         
  - ref: refs/tags/v5.17-rc7-rt13
    old: 0000000000000000000000000000000000000000
    new: 8c83f9b6da09771107d679f0c16c458c064d1dd9
  - ref: refs/tags/v5.17-rc7-rt13-patches
    old: 0000000000000000000000000000000000000000
    new: c80f2f553951ae0b6eefa65d4decb0ff59cb791a
  - ref: refs/tags/v5.17-rc7-rt13-rebase
    old: 0000000000000000000000000000000000000000
    new: 053b4d3076ace0acec92b7e82d0f321310deb959

--===============1865585748632064157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1646836683 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1646836682-d3e9a795557eb9d0689f411f181153b50ec42736

aa7445f8860a3accdbdc1cb927d12d7bf02a7cf3 74be8182d1daa88550f6b2511fcbfc995218e94f refs/heads/linux-5.17.y-rt
509ec2586094ccac495974c27e7f153f37c3603f db4867922beb5c769103bb4aae58366fdcd6b020 refs/heads/linux-5.17.y-rt-patches
0000000000000000000000000000000000000000 8c83f9b6da09771107d679f0c16c458c064d1dd9 refs/tags/v5.17-rc7-rt13
0000000000000000000000000000000000000000 c80f2f553951ae0b6eefa65d4decb0ff59cb791a refs/tags/v5.17-rc7-rt13-patches
0000000000000000000000000000000000000000 053b4d3076ace0acec92b7e82d0f321310deb959 refs/tags/v5.17-rc7-rt13-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmIou8sWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W0lGC/4tYxs0A0laeMU79DlmmXGSlznx
rLtC8rTryLx22SksdUX2wNGqU6tUc21oGZwK4iEhi3+uUt9tEDDWeLASxNObOCAL
pCmbISzYvxMCrs4+IKc7GoHPcq61cOgVA9ExkbgD9sA4/lm9sYWo0EPs3euSGy6l
06CyhUKq7mXQw30xUu3lB3+Aq64K7WNAyZfkqXFIDVf5bmRsNVydtmKOhB7L2lLP
YhfsjDJ1PlqnuyA3s3MKjhj/+OKQ+ZKLhhQYPHE3v8rfTbAPqzpzJcerCr4voYZe
bzSn5d7a5VEnushd1dfagi7oGf7q5yfhMxpOxV2TheXKFurMNUlexyICKbadGpiZ
n3O3Gup/smeCyiIHJbYCa2KtgI6p+0GZ4AmXIaSA16JS4c/OaHoyLx8SrEQXQKFp
L5OCPP+My/NE7ve5YEGQdfx3ZfTkquzK/Debkfc0Cq47SfiLUUHP14MCo6TkEzsP
bXs/p1KtmPQ5JZHaay8LqPPq0AilB+Hyjdqd9/A=
=Tfnq
-----END PGP SIGNATURE-----

--===============1865585748632064157==--
