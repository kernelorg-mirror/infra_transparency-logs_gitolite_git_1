Content-Type: multipart/mixed; boundary="===============4153114561390775404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 10 Oct 2021 13:23:22 -0000
Message-Id: <163387220200.31935.11605972404604996087@gitolite.kernel.org>

--===============4153114561390775404==
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
    old: ebabb77a2a115b6c5e68f7364b598310b5f61fb2
    new: 2cb3315107b5b3312b0f434efdb3ad354274e2a5
    log: |
         0946efc2255feed04803b811bbcbccbaba4e5a91 serial: 8250_dw: Re-use temporary variable for of_node
         0eb9da9cf20184bdc16729e690ba38e0a2922d81 serial: 8250_dw: Fix the trivial typo in the comment
         7c4fc082f50431cc0814b47595ec9f9cca285993 serial: 8250_lpss: Extract dw8250_do_set_termios() for common use
         2cb3315107b5b3312b0f434efdb3ad354274e2a5 serial: 8250_lpss: Enable PSE UART Auto Flow Control
         

--===============4153114561390775404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633872200 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1633872200-c411ae6429b402b46a93f3ff42f16f7e4722864e

ebabb77a2a115b6c5e68f7364b598310b5f61fb2 2cb3315107b5b3312b0f434efdb3ad354274e2a5 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFi6UgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NFQP/3YNzaRFsxg3rWg8yVA3
n5UkAx5Ew33i4+dkGuCCaO3gl48MKH2LntxB7TXc1OH5mOz0DRR8esBjvbdOobCQ
5kXgCBhYGTSFDWknP5fYN7S0jD5dvy23UNxV/hrUNbZMjWS4dBS7VhSN/FTlUpw6
rj2jxMar66A6SJusT1u0/jmyDCPMRvDf0JhwbXvkEuRqpzlwFM/Qf7P8NoTEmGqc
rXR2aQgf7sEVGf6fROC26OtONCTaDhSwzF6a8I+apl/Dnt9VrANlmj1DF7qxqNUR
W4RWoAfA+kMiqxFwnlbCf0S5txDhO+kbHQn5gLjD50noe3S2OdvpIRwIN4IXfCKY
hnq/GpvTQGjsGmWRB+/CjqqqQLgc6ViUmZRWCq/FaJvlr6VbBl0miKlcqpjkjNhp
jFthFbZ1iUvU4sF/E6UIgJXbuJxx4c63VOWN7aWIcw8csO3BHq4a3Hd9SBJcnzjI
/SHapjFm7lzkpy/ki1TBOCqxHSH1pj9HboRJpGEak+sm+raTOSIV6RcNb1cQLLqq
0rCH2esYPM4yeryDadSYFoqHObULa5VdTXWN9vd7wlUAeL7msYdBnszGSUZjJ5tI
Y+A5AuNpP5r3rfGvfIUk8e6qqk/DKCMF2W+ElNUpCmTFdkzXQJeFBBwu75p2IOLt
4Iu8fHf3an1zRavf4XkIkgto
=piWL
-----END PGP SIGNATURE-----

--===============4153114561390775404==--
