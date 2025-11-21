Content-Type: multipart/mixed; boundary="===============4989423877609548141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 21 Nov 2025 17:29:24 -0000
Message-Id: <176374616449.2485137.6798604202936760757@gitolite.kernel.org>

--===============4989423877609548141==
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
    old: 719f3df3e113e03d2c8cf324827da1fd17a9bd8f
    new: 6c84a61ac023d581b4b9fcfa44532eaf15946f56
    log: |
         6c84a61ac023d581b4b9fcfa44532eaf15946f56 drivers/tty/vt: use umin() instead of min_t(u16, ...) for row/col limits
         

--===============4989423877609548141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763746234 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1763746161-de7255eefdabcbe76cbd444add0178257e5dba6f

719f3df3e113e03d2c8cf324827da1fd17a9bd8f 6c84a61ac023d581b4b9fcfa44532eaf15946f56 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgobobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FcYQAIlXSE6YxFeuNSo9OS4n
cBK6NHTMfZMdXz9kmXKyNgy8805Rj2dkh9mkgaxscJoIUlPdHG36qWLwfUHtDU5N
MnVTYLGs1+3BGDfo6l0Bxkp/QzvW5Kj4DtSncK8vpkWZYKOW5IdSFUBLQn1zsiKY
cSEwPisgmdRzd0Bj/jXuXUCimcpNMddIusdYmJj1fYQFhgZxjzUKDROEQe0EN2G2
5/IpCxBSR5TbuqRRKZGDJdcC6gp9HwvT3+uT1y3AG7RSPAqQ8eAL8kY6Sm8AeFG7
Asim6Nh7enwnR4BbvQDTLDgDWZ4UnWL1Ayi45SblTfGp6yVj6uWyi0cjQ4TH0qUN
DSRLOyWa7zfIXHJ5fWWq5ErHhCQDG1O0L80kN81jFaXST2vs1NesbvZybxpiYRA1
rMyoTzOxujgqT+ZfuE0ek5eM4pFkVsRy6ps34eJhCwL9d7oLZodASt+AVd/wfuQA
cO9DB5Y3OchyZ06YFpwUyMCCVazRsMiqAWp5m6OuhxEF5I/AG8kO5bOtKg+JW0QI
mCTMFvuDynxGqvow57lDJBph0FlEUu3aJNZ36lbUzwRSjlOPN/kPUel3zZfASwU9
ucn0gWRgl/RGmsrznMmkd1kQmY1Pk1VTko4vJXN8O1cWSGJntyMGoozpZxRJvPaX
AQyBmAsfrdoTG4BEywKplI4c
=M9V3
-----END PGP SIGNATURE-----

--===============4989423877609548141==--
