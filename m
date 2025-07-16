Content-Type: multipart/mixed; boundary="===============5895066899031530561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 16 Jul 2025 07:36:40 -0000
Message-Id: <175265140097.2947890.1595965523232751458@gitolite.kernel.org>

--===============5895066899031530561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af
    new: f2b8ebfb867011ddbefbdf7b04ad62626cbc2afd
    log: |
         ebe0b2ecb7b8285852414a0f20044432e37d9b4c Revert "staging: vchiq_arm: Improve initial VCHIQ connect"
         228af5a58524fba09ec4b7d184694db4f7fe96f5 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
         f2b8ebfb867011ddbefbdf7b04ad62626cbc2afd staging: vchiq_arm: Make vchiq_shutdown never fail
         

--===============5895066899031530561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752651439 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1752651398-890e16dbeb29485881269f0595725260eefbeb63

d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af f2b8ebfb867011ddbefbdf7b04ad62626cbc2afd refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh3VrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s4YQAILMMU7zxBIvG7+/Qxd/
S6U7Jvz+oKKop5ScPcVso5Zfe+644hx0js6bhfZx40+wsYYACLsjH5czLS+99mDR
vp0sAC0RVBfVUyLKQzjW2LjN2uyxxozaAuvJN4QyH8q1ySrXV+3IjJrZHZ/0SYY+
S3bkpSfM6rD7cgL9lWjuW16KbDX6kMvJ0I6c9hKrEOueBrdWfQPE41c3hMcx7QfF
xMkqkZ+TMelwJg58Y+3FRXYrAUVzD11meF9weYEKP4DLFd5D+uRCyvfbZWK6/Phl
4F3mUo+DU+LNrj3cP/Nu+B5IYbRhuHSMxvwcq9uY7hbVoTzw7tNQ17nwQqDLxXU3
9qO8N1tkzNF+zcu2mFN0ELExWGREeTpd9WZ5gFnxDlRpuebHJDs11IIUQig8Iwfc
Nc+liPR8eSCnUmZ2/kU901zBvZbEFeOAohFDaSONImIea0EInQblkKSneMcnm+8u
tQyQoSHbIwRp6OgH6gt7iWAq9uuuN9eGfoTR3iNlW2PygHrG+wRLVWIRavByT1u+
F6pRkAQcDmWMUk7zJASXGfJvtgFGRgtR6OlxPhgBLKIf8kMLLzjCWrxEOCvSpLJ2
l1tysU5PyMvXpc1L1J5pUfZGESywW0rBQur2t+PaiUwSmbZO7cwRspuV2fJmficB
utNCnRwHwy8JsBMlTew8fawk
=AJ6Q
-----END PGP SIGNATURE-----

--===============5895066899031530561==--
