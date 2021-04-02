Content-Type: multipart/mixed; boundary="===============0987990156339105653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 02 Apr 2021 14:26:28 -0000
Message-Id: <161737358847.14056.1176699514567414137@gitolite.kernel.org>

--===============0987990156339105653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: d72260cc7879c72c186900e7c153007a6137ed8e
    new: 5751564085e70caf4a5fb31d75cbaeaa723a7511
    log: |
         642fa28bb5ee2cf72e7d86b2fa9d06f2b04c9fb3 misc/pvpanic: fix return value check in pvpanic_pci_probe()
         391e2415e9668a47d423c6c935a25340f02b0685 misc/pvpanic: Make some symbols static
         cb4a2d5486b80cf23f11729cd5933f6e2b72a3c1 misc: hpilo: MAINTAINERS: add entry for hpilo
         012ac583aa9b512707b39b5a9afb303089a222fe greybus: remove stray nul byte in apb_log_enable_read output
         c23146e15e570e64b5d8d0ce3b7b82a0bc00ff8f MAINTAINERS: Update entry for ibmvmc driver
         2c4134e78203eb3a1506f9fc51012a3fda4068cb drivers: most: use DEFINE_SPINLOCK() for spinlock
         5751564085e70caf4a5fb31d75cbaeaa723a7511 drivers: most: use LIST_HEAD() for list_head
         

--===============0987990156339105653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617373581 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1617373581-aec9b86c097ca8f41ef5a41dbbb954787e8139e3

d72260cc7879c72c186900e7c153007a6137ed8e 5751564085e70caf4a5fb31d75cbaeaa723a7511 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBnKY0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x8sP+wV8NhmDbwjaX9sC7Z0h
5dHTWoxjDhyYaYhaLyYNpQZvdCfhcTLEs9GnF9bT+sCFJEb2zsPQNKoT3XI+Ao4U
aVVw8VS85ppYdIilVPAWz/gNO7A4YXwMzgeWgBZwAjPbDAu81BLtUlYzJR01ZDd0
sAgcp/qbrm5/5kZZ+IicrCBWo1lsaiEDXDjbrQ+h9c53fdRqCUj4Pqgzrpt3yiqu
pM/SfTmJIbvRKbosjRgqS1XMKN1TFMevE8Ra7RtMpJygCJMQCY2bBwBs8klyccgr
0Y9ycuKhlMvY8KRfY/fU2g17TxMFhNjqwkXdWAGkYlbsSQkZazSay6KsqXm/wHtH
sgEQmE7p2oEG4xaTd9OIR5jua57CjiwqSc0vOjXg23284+6z+lmyflP5YoRIkS9y
7LdieRG2ZGNcysglOBX6NAU53QL3qtLkvreUDHdFffP/ShM3G0HfaiT8F/xD8PKy
vBXfZ0y18KLdCHd+rNbK9v+ffM0+rasNbuoGNzXEtz4xgk9gxBGJ86JKKy5aD2P8
YTWthdwXJU06ZGSpROhxaX2vmsb0oV5BxniSldIq48Tc5LlyWasJk1lkIJrp9bCN
tRpqMIsZkHLzUQJAiUbh3wbnm/qcc3UhNsDJb9mgu+3qUHEk/wI6nWT17IFOwDkW
RVOdi5BNkNg6ZpYfd8qnwlso
=oK9O
-----END PGP SIGNATURE-----

--===============0987990156339105653==--
