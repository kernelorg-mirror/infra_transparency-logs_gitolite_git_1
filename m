Content-Type: multipart/mixed; boundary="===============8638095843568902668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 07 Jan 2021 15:31:11 -0000
Message-Id: <161003347130.13115.10631037722250088547@gitolite.kernel.org>

--===============8638095843568902668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: c31c3ea02e218998da19f4cd6b7d86eb6e873df4
    new: 33d4ae98859873ddd49e22e4ca724387548b3d89
    log: |
         f446776ebffb9d3fb145b8d84f7f358f64cb54d6 tty: Export redirect release
         33d4ae98859873ddd49e22e4ca724387548b3d89 drivers:tty:pty: Fix a race causing data loss on close
         

--===============8638095843568902668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610033543 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1610033461-7c911ce86e336f2b7336651ddcfbfe87760f2a33

c31c3ea02e218998da19f4cd6b7d86eb6e873df4 33d4ae98859873ddd49e22e4ca724387548b3d89 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3KYcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p3UQAJzUfa7pYMuBHpgaZ/LL
g/Xv9AgtavU89b7vjQJlMnxZ5gYTmLiaRVQMRFdyXqF4pLRsW922/MVBuqgY/cdV
r1RDDRZH/JE6XrqXwuy6RCQsihKO31apqT3pO/crJi1DQxjGg4y5PWdgWMs0CM37
4aS1kpP6P9jQeEbOqL9Ty9nK7MKnap0DmHl1xVkSKFjxthj7zez0KkbY7Bcvxmr+
4qdWQaNIu/Xg8TOO6uq0FSvC+5kyHhkxLxNefsed3ls4fIXQyFB4gvmOFIDSsOLT
MgdKMnKROxKDQVD/pS1LunqqCObfBsB59VoK4hN5IGJGItxrniudrPvRkOn7eehe
f9E98ioA5+ow5ZhJMWpx92ksIbnXLXMyu7zOohMkNGIBKog/NwrSIZaXOCL3RBsK
6np3KOnjqBk9stjXQooFmVKIdN39rQHkF174+iD4t/Pxh2UoKcbZrRfAzSrtq4Tj
p9cvglQ5XpOawfxTYC/0brBKaj9O3PWQYmxd2emTRwhBbDyAkDtk/4g4edm4Pwcm
UB1a7XiJtZNuh7Z8ce+Kfmf/rHaVTSfWgfVKuZNK5Fjh4ADUStCOkvTtEQpSIRTZ
Xvbq1buenB32x6l7vNtorBYvwz90wfYBFcFemjll0R6yu2t0erst+xhL+fVHCnbV
+LHMf+tJClRtG6ijoNPOJUE3
=BImZ
-----END PGP SIGNATURE-----

--===============8638095843568902668==--
