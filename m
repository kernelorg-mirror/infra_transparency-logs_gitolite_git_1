Content-Type: multipart/mixed; boundary="===============5795587138476605866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 15 Dec 2021 20:51:35 -0000
Message-Id: <163960149562.18773.13064736742333177866@gitolite.kernel.org>

--===============5795587138476605866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 0fcfb00b28c0b7884635dacf38e46d60bf3d4eb1
    new: 6c33ff728812aa18792afffaf2c9873b898e7512
    log: |
         1ee33b1ca2b8dabfcc17198ffd049a6b55674a86 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
         6c33ff728812aa18792afffaf2c9873b898e7512 serial: 8250_fintek: Fix garbled text for console
         

--===============5795587138476605866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639601494 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1639601493-ae3652041209f14df20cee5948b84dedaa3315fe

0fcfb00b28c0b7884635dacf38e46d60bf3d4eb1 6c33ff728812aa18792afffaf2c9873b898e7512 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG6VVYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TdQP/3fH+cWpwedNZQiLtm1r
K3BM1AhTBQ9/kgJgYTbEJ8TZLoFR4KZkHXwNaCN62QUQ+3oYYHBOYe5ANCaWAsRf
i36AjJVUQWYL/9kb+rldCgrvjxUaolP/A6Jfdfd0k+LRKoX2ghZOMeSryGSHG4hB
HWracNq43PDuGcV1pRXQQZQvACKAIoRLS6anfLcuUwSC6quQxGK/0g+UysmgGq90
DFnRkyDcsQAvKicQJx5ZGpRiAJJnrkVDM4R2s9d2aeU+fSgtQmbz/rc7kxcyLVvS
JWQfpavyphX6l+xjSs/yLbDVb7MGEagY/My6kiuEqaj6dUusDQdl25GwM8+2jROd
SD3b0USFfLiEQwpnmEx8Uzpy9tmUtFfQUB3E6QEaWdit0VtUjaI6Sqh3RJ/bnLF4
9F8dT57NOwmDi5oM9+7xTMVFXB2eY6/ySMykoWwmp0qNGTyYvm9CCgb+CADLCQqb
Ll1Tf8D62UO7jvmo2gBZy3Er2aj3WHRnqLnQYLb/FD9FcDBc7GwJNqeyYfrlZIgo
ZUdllayXMimIB37CWln+Z9Xv0M409iRe+KXTZAUf7lLFJF/mvNs5kKXfUgE/z6E5
7Q4jR5MBl4FAAcYMrn60wPzp5EXqHiQao+0PO1IPX/7lXmWURSIDho6PjVvKgxl6
m7XswQmklShgB3aifCIzdZny
=EESj
-----END PGP SIGNATURE-----

--===============5795587138476605866==--
