Content-Type: multipart/mixed; boundary="===============6745772648076862737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 20 Jun 2024 11:03:06 -0000
Message-Id: <171888138625.14722.6544441639646278944@gitolite.kernel.org>

--===============6745772648076862737==
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
    old: ecab03a8cac09fd6181b28d781a9c92809b3edb0
    new: b2c12b279b34ffc41d37e9ec492b33a34ef8e78c
    log: |
         14d2acafb4ace1662017ea2193a6c73dcfa2c22e assign some 2021 cves for gsd-request-2022-02-15.review
         b2c12b279b34ffc41d37e9ec492b33a34ef8e78c cve_create: add color to error messages
         

--===============6745772648076862737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718881385 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1718881385-ecf8d293047ef5fc8bb58d6ab57a465948e498ba

ecab03a8cac09fd6181b28d781a9c92809b3edb0 b2c12b279b34ffc41d37e9ec492b33a34ef8e78c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ0DGkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PU8QAJo9lDgXZc7jC67kTGMk
0w82oOMZdoO0Mu0eQA0bkArBDyCTnrekRy52OcAq6tgJmHlyWJ313sShOew6W6fP
L1bELCvtN8elfrwltmX6aNP13IaJqsdyCOL2vb6I7ZuvRzak9t4sl746XUvBSFBM
mFEYcMe7/81fxTBjzJOMCcsd4kDM7rJrMWmPG47A5APD+3MDkvDZemn/YC/z7GX7
1cUk5gLXj4H7OKiizAfbC1Be6ORVPyzy73k7N7dcC44kRBpmEESjihiBD33vUrza
d0QnM+70bClh8trREdDjIimu6eABY2xdhtm6iLfbQGSvllcE9Cv96whspnDI0lzT
GHgZXc7LFaizBXwq4+9G2OTEc554k1CP20zdsxSJgcwvrhvQUw+HpKh3dLcQzvyK
cTV+CdKIHrsftWPRSMtnmtByaUI+YeD+7dpB34C2m8uRL+xF+c94ZpCLexlfG9VM
m5iOdkQ/HxYQZEuaF5qioKSVZ9SF7bDViV03qc2doBpvW7KEZUa4l8d2aJk+AaLo
cCKsPMzqe1JWowXjRtLQ2duft4HTiqQ9xg4+fxswBe/joqd4xgSFJ0YxuxzV/3KN
cpASSauTwFATC9cxA9W+E/DLijrV90EaxF3XDX9QrUuVbTNvTohhuCNBimEG+xdL
MKjwbpJtOnN/3SPO3aMvemQS
=D0X6
-----END PGP SIGNATURE-----

--===============6745772648076862737==--
