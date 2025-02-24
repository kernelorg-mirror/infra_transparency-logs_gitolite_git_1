Content-Type: multipart/mixed; boundary="===============6748775110130757769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 24 Feb 2025 13:18:14 -0000
Message-Id: <174040309426.931265.9719985887924757496@gitolite.kernel.org>

--===============6748775110130757769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 292da55b16306c7536e54098930e3e2393086f49
    new: 9a6238c9c43908e06a6e64b5bea5733ec4969363
    log: |
         01a1194a450e20e7a967af42611dcddcde9ee9bf drop some 6.13 patches that were deps of something that was never applied.
         9a6238c9c43908e06a6e64b5bea5733ec4969363 6.13-stable patches
         

--===============6748775110130757769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740403123 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1740403092-8d1651b1910a06dfb2be3a88c7d97963398d5fe2

292da55b16306c7536e54098930e3e2393086f49 9a6238c9c43908e06a6e64b5bea5733ec4969363 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme8cbMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9s8QANfiAUiQg70uJFEkdIB2
ytO5QxJrVTAmXZEtQulgaLpBV0l7mZ1xuATVdK5roryzf41oIl8hY2k38vV+BUZA
woK39mmloPiIRICO0VgoTTDUqWqi9IUFym2DnhfECJExzx/3b4sbbcZdnkxAntov
YW26h017qntefp83W84RerjE1P+TUQxHULqshErRV4bnj4bRVWBpe/Xp9PiQVxdJ
GatLgeryFuTYlxYggJm0CPhwg1mRKg3Y2DQVFU8O3nVjJa6EDJCMsFO8X/2H24Ts
2EQH7gi0PltNdhWMRobu0e30ZhbGfyHt2P09bz9AqM4PBTAUDCt2izVqfN+em/AA
pB6HPsUdXeJTdFAWEFkmxNd8vmjULFfvPEYZ/CshelZrNSsh/TnSW8qpNzxpIzti
rYhAelnbi76RgN41tmmOdJLZCOLBVZ+3QP9CQsaFA1NxwX/24aw8lu9PoWgaE4D8
hmInfMkLbmOD6tH3+fTMdUWyjaqm7Jmbaveb3DBf9MNs1y/r/ShKt4XxUrBz2Ise
6AF3wqhfKoY0hemTJz61uywwQvG/MKsFT44QlbSfqdI3ZFb8iWFTo++xWeYX55b/
ITPblfH/7he3N/w2vD1yfCuRHqBVVZrRISY7bMDjgEZEONn65TtO1G/7T0Hxq/ax
lDknGD4QVk5t5Ebeij527gDe
=FT/8
-----END PGP SIGNATURE-----

--===============6748775110130757769==--
