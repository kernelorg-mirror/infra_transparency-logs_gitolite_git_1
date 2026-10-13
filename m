Content-Type: multipart/mixed; boundary="===============7905644342718947681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 13 Oct 2026 06:02:41 -0000
Message-Id: <179187136103.1379140.10742594873842185734@gitolite.kernel.org>

--===============7905644342718947681==
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
    old: 27e8be8565d1d593e5adae14e5737a3a09594139
    new: 89ea35c8f005378a814495f90d2ff59fa1a7c236
    log: |
         aba6c959d94b88f0e58e71b8f03861af68258851 drop a metric ton of duplicated 7.2 patches
         89ea35c8f005378a814495f90d2ff59fa1a7c236 fix up 6.18 patch to work with quilt
         

--===============7905644342718947681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791871365 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1791871356-f492da5d4444a4483b614ca03b38c2740b821f07

27e8be8565d1d593e5adae14e5737a3a09594139 89ea35c8f005378a814495f90d2ff59fa1a7c236 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrNyYUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xAAP/j0aE10bszK2uAhThbHm
TjQiIg4imI/Uqw2mWcRk6I/QwY8QmyIUi9gytuUf1NuxZS4bbSzubu3qSUCv2rCi
1whrOMJwRmXG9w1gl7OQMzAdR2g5hS1YuXLArjKKkN5Sji0gMfjRjqdCxmriXXz3
VHZKyXnlaA3ug76kJLAWymjRbZFjwqFJ63oLSvYQy8ovLb/ze95orK7tv3Zz1p3V
Wu6Az/5LDxA5inHHmViDqB0B8htWfBcPvyHs7eLcQZGekGUq9MvFyNkSFC6xluCQ
MDgpt2ldp+y6dC7+3gUDS8SUucsg8S7xPDmKpCItuJdmLyPYxSwwjW/n3qBl1Fvl
vk/YBJIaP/zQxhHlXP2STH4rJcs3xscuCNqzRjKXnnlEoAveprHC8OeusSyyNauP
HKpowz2a0/QnIVShH5GHBI1+3HVzk0aspu4JqxSxoVKAbgFBUtL1ZEjU9HDhdJGI
nDuP6Sq00AJwod0rQ5YK9+OvLSDLoyogwxZjtpyuNL++xYdk3rKB8SaDxwf52PeT
3Xx9qj1iSc0BCs/4J0iQYwUrA4hS6cYz9EjkT9CE8PJ6sOmkRfZuMYADHVP1YtaE
b2I7S4E2B58PKf27EhSgg8Nxnc58fyA/JrT/F9mxiIoqsOT6Gqy3T710wQBD5OTS
L1WIVprPNbi6DmlnuqBVVZ/X
=haUJ
-----END PGP SIGNATURE-----

--===============7905644342718947681==--
