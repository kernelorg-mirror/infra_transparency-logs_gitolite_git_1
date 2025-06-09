Content-Type: multipart/mixed; boundary="===============3397205800301118649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 09 Jun 2025 12:22:59 -0000
Message-Id: <174947177987.1791394.12633335794607157143@gitolite.kernel.org>

--===============3397205800301118649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 5de57a11020ffcf70484fb915750b4e1593bfeee
    new: defa194dc00c1d2851e8a0c0152ffe12406c2971
    log: |
         e6b87e65122880d6d7bf22c893ad7daf5f76ffda add 6.14.10 and 6.15.1 reviews from greg
         13b893ce4a25b20bd83e4de44787544167faa728 add 6.14.8 review from greg
         e1894d252fc023d759936d3ad4fd37a4bbdf159d add first bit of 6.14.9 review from greg
         95939bdcf672f86c105d581b03f14fe29785d62b scripts/cve_review: don't count the annotated file as "previously seen"
         defa194dc00c1d2851e8a0c0152ffe12406c2971 finish up 6.14.9 review from greg
         

--===============3397205800301118649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749471810 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1749471775-0c904a8cbf478d0cedef18ee474baa5bb9d3644e

5de57a11020ffcf70484fb915750b4e1593bfeee defa194dc00c1d2851e8a0c0152ffe12406c2971 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhG0kIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lZwQANCF3mfb67O+B31Ly4Q5
aKknLJMVQIXFnSpMzVHGEXlEc/TBNflEeNqb679m1svN7I1mEtysNkNB6TUd/d9P
ZKtjx1LER+d3hsSr+r2JmOfdhCxZ6kGUkjbx0w2OR7SuLU7w3n2CcyrQOT4Xq6lU
BT7SLWJNAtVfeawMFPLvr6NAa7ykku1yblVduPwfHziREwsvSMQKnHYu9mRcJHDS
033HIlQEPTqNE34IOYhAvYPoOb9xvN91sWU6qLEFgMhsm1ionPxiDbPEeBGhgiuY
pZVGgtShs5GZFNmGreH9h/ESomik1w7znT+yurq3e6cs6RLb0FiT9/6WskJU7lHF
KMxGtICSjmtQMb9kNBfDFzpqKQd3K3dMJ4pk3k4LlWEg6EYZfg1zCvPXe9CaIxRw
Outqm6jdGKvZJHR8zGZf5pyP1Kzmyo/3Po3sqKugWMew5XSoNaEMAcpXk4/iPYtQ
qgRaOleLzKyS2qp2nHLRmVMnAYJdbjoTCsqOlWbV8xUMxwrOVh/uH5rdqt9v2zby
Uv8ABW9cUPMA/KXqLueXKx5gwMtqvzM9zKsQVOSqVDqrWJA7+DM/YEGzjb60cmKk
zrKlAaSw6v3P1w7xG15bTTl5qfZ0XSUPkTmOrfQw71RDT9umZxJzEfo5YAKQIkdP
lVkMRDQeYig2/L3D4tZGO8Sk
=IrQQ
-----END PGP SIGNATURE-----

--===============3397205800301118649==--
