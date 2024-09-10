Content-Type: multipart/mixed; boundary="===============8038486541533439673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 10 Sep 2024 08:09:50 -0000
Message-Id: <172595579051.181604.2101713196661461309@gitolite.kernel.org>

--===============8038486541533439673==
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
    old: 7fdb17f1b4b298a3165fa0f6623a222aa2f0a704
    new: c29cebe740bf8a10b18fc461ff02e22900e05f1c
    log: |
         c29cebe740bf8a10b18fc461ff02e22900e05f1c drop 2 tcp_bpf patches that were modifying the wrong function
         

--===============8038486541533439673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725955812 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1725955788-6c74364f11b5a02aa62350faf7e2654349efbe19

7fdb17f1b4b298a3165fa0f6623a222aa2f0a704 c29cebe740bf8a10b18fc461ff02e22900e05f1c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbf/uQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qIkP/2XsaxsRqWHuqoafsHV5
n0WhNXOrQlhd5Pf9Jt4Go6Uze7UO3L2nYsVjmqX0/sb1uftiMjBHPTzCXMuG2kuW
tIKaN2zVuy2pYdzQKruJfW4S3cWSeMU0D/JJfM74HFwjwnzAFEwgJ45c6WmKunES
IfrUQGs5bWzGFwxpB/ydSwmmn8r+0hdOWSwA2rRn7JNS53Gk7lF7x06eRJaOaKU7
+MNAk5Niotamw0S+/N8wvhrCT/Dv469IQHAW794VetLbR63Z9UCY4dRBwXE4h0ey
cWIHN/r8008Cr3NdNNad+iJcmH8FxGWaY2OPEwff7KqWnNJk6ixsA0n6LrktJ1Kt
geyJQiEBYaOm3WBEzz+FcsPj9cMizWF1FeIWO3ap8g+SuHqPdVd2uE+iiMTWJawh
561sIJPDdbfKxcSAwsaqvA3TheSaPB2l+2tPy3nrmJT1HmwyLCPI4Eby1bP94ts8
vTcX0jd9szZyDoLsCU/1L2653QZkmom0aIQrJYS99TtNowi3JvBV/Nou9C3H+r9c
RVTPgEEK137oL5sw4VJQ4qYdseAg2X6nodHI8dlAhNXptoszdoSTmnhlamEt9HfA
T4hmtFVOy5BzNhj9lEOlIo0gbwKMbIUtWcuKp6Jeu4itMcQyak3jTRix2gFvKwtS
CPrxOykWogTjgYEWpmtLIieL
=gfJ1
-----END PGP SIGNATURE-----

--===============8038486541533439673==--
