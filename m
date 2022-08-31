Content-Type: multipart/mixed; boundary="===============3510533702216997373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 31 Aug 2022 23:08:39 -0000
Message-Id: <166198731969.7904.567989722369566646@gitolite.kernel.org>

--===============3510533702216997373==
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
    old: 235d58120e4fb939cb8eaec6405e5552b79aa9df
    new: e1cdfbfade70ed84105affc4bbee7c884573e5a6
    log: |
         c731adaf13ffa034fc69bf797fa3273a8d2f1cb4 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
         e1cdfbfade70ed84105affc4bbee7c884573e5a6 Merge branch 'landlock-next-truncate' into landlock-next
         

--===============3510533702216997373==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mickaël Salaün <mic@digikod.net> 1661987318 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mic/linux.git
nonce 1661987317-b568e9a3372fc60e77dcfc5a908d6985e3b9fc9a

235d58120e4fb939cb8eaec6405e5552b79aa9df e1cdfbfade70ed84105affc4bbee7c884573e5a6 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iIYEABYIAC4WIQSVyBthFV4iTW/VU1/l49DojIL20gUCYw/p9hAcbWljQGRpZ2lr
b2QubmV0AAoJEOXj0OiMgvbS4dcBAMfyoSDxQRzLrq/lJwWZft9aB5gu24HNHyTx
RTAE0/WwAQDOt3QNC1aaqQAK6MQhDVe7RLfmQAlXlVZwjjYfm0RWCA==
=LjkV
-----END PGP SIGNATURE-----

--===============3510533702216997373==--
