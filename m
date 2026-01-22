Content-Type: multipart/mixed; boundary="===============9104419044727786328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 22 Jan 2026 10:25:04 -0000
Message-Id: <176907750402.2064570.12063449973257857116@gitolite.kernel.org>

--===============9104419044727786328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: c259cd7ea3c9ad369c473ba2385d82e3432088b1
    new: 61b76d07d2b46a86ea91267d36449fc78f8a1f6e
    log: |
         fdeb3ca3cca827f1a4845b570e4c5dd59fa893de revocable: Remove redundant synchronize_srcu() call
         61b76d07d2b46a86ea91267d36449fc78f8a1f6e driver core: faux: stop using static struct device
         

--===============9104419044727786328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769077502 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1769077502-b34ef90e81fc778c643938075913c0ac3d8310bb

c259cd7ea3c9ad369c473ba2385d82e3432088b1 61b76d07d2b46a86ea91267d36449fc78f8a1f6e refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlx+v4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+drAP/0nUQWsOmmC9fgV5foU8
ErzTUV92ZJYLOsimH+SX9yDV/N7kg0N8Z0BV4EeXilpRWTcddztdkNpXZSVNZz5+
xiZwdnWeA5nz88qcxzN39L1XZAJfI5BI9VhfggB+SkkaBP/a4Xzxyj/IEkRsrZaf
Xb/6HTM9zxC+9wnGFv9qmr8IGgemUAxVFH+a3Tl5B3ZZ4IINVPaQYYTSnfY/SawT
2H6Mn4qNASWFG72HXFeT2U0IZr14osc925qlG1CXTx15bqvvWeukSKt/m4YwsQy4
QUMe7wz4mog3PSnbF1RwB66qMcuVk/JCC22LhvXvzpXRuh+/86coz3qTzVggjZrZ
f/ov3mKZHWuE6MineAnk6xjQnYCWdkOqbt1TM5J/XFCdyVsV7uiV6D+yw6RhYrJT
a7PB3+2XOOLor2ch31KG3GB1aMq39L4HmgfIDVjiDOrHpeLS7ECD8WnzIhFvvoKd
SUEXw+CQj6WW6QeuG5tjlUT5ag8py+bJw2DQgR0t3Ih2FgddnKCNDGN8KCWCHXx7
bfRDv6A4KYDs6OwEMEZ+PAxE/DSSCBCNDvlo5cJZrORYwZAMEtPhwg9L2jQHOkJG
WoNrPNMdA9+MGcm2rd6sImfJrbV0hTSkhSh2tN7dWUOou6KrPOrwDfkzfhHjI4av
bYvb20qhxRdcGUULcKcFgobf
=7R/2
-----END PGP SIGNATURE-----

--===============9104419044727786328==--
