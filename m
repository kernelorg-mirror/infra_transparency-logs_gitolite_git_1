Content-Type: multipart/mixed; boundary="===============2101765707601861164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 10 Jul 2025 11:57:50 -0000
Message-Id: <175214867089.3585793.1131761856178473227@gitolite.kernel.org>

--===============2101765707601861164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 505bffe2123323af1e9122583aafeb3a0700bf9c
    new: 1b0ee85ee7967a4d7a68080c3f6a66af69e4e0b4
    log: |
         3e92c919553c97ba77e84830417cbc62df5883c2 staging: fbtft: cleanup error handling in fbtft_framebuffer_alloc()
         aa07b790d79226f9bd0731d2c065db2823867cc5 staging: gpib: Fix error code in board_type_ioctl()
         bdfa82f5b8998a6311a8ef0cf89ad413f5cd9ea4 staging: gpib: cec: Fix inconsistent indentation in cec_pci_attach()
         4f7ac4d07a7a42d26af0537b8df69ec1b906c0a7 staging: gpib: lpvo_usb_gpib: Remove unreachable return statement
         1b0ee85ee7967a4d7a68080c3f6a66af69e4e0b4 staging: gpib: Fix error handling paths in cb_gpib_probe()
         

--===============2101765707601861164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752148710 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1752148669-05cc456c60f29fecd316310a93a628be12df0f1e

505bffe2123323af1e9122583aafeb3a0700bf9c 1b0ee85ee7967a4d7a68080c3f6a66af69e4e0b4 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhvquYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WkAP/jciXlGXuFIq5+us8Gyf
jzc9AICCyzAJfuDc2BU1b6OkMsRr5qdX8iF1DBgAi1GaekEVDdbcac+OPpd+QcCX
hBq9qI53qQgB+aj9LkQ1DyBe8RSBClCetkkA/pA9KZxocLjyTdpLTfosN3or4iNB
X/DQWPp/UgYbarmL/YXbRKZscW6BjJz7jSlVfdPBLEvMq0ayRdWKeNB1vNmdvtcu
NUwsRKVZIFdKsZ2hfEp/TETLCRoXsOjGSjBLosn4WJ7GUgc/rWukptud/01XY9qu
KkKNMcUO3C2RcwxapPIwCQ5n2Pbt2f8PQDuU/SClorSkl3ZARg852m8XP4fJmeNZ
g8TTY/idV8Kv/7L79772Kbbbtha8fjkT7e+kNNwKDRN/HvePMk/1rLNnI4YtZs8I
V0ZvFH/RPiK5JskVy5F3hCjB29s2l0dW474kpllvDkXG/neHPbvEeB+FvP8TZfIG
ESK7qWI7Zp08z12T9BGwzd7bz1EbCRalTEuv12uQ6z5RfJCTfA+mgn0DZ1iGYli9
I0Ti2IG0N/Pz2dLec/qypvUakvg4il5wGA6AWRiNDuizNDbYyHCWoyl8kBXmVBUW
9o6V21UoVUpn1WyPkrwU+gzuLNC/y2gFdTaJ1APItlC2wbfmF0nmpHFrN73ktJf2
2znBylU0BzjJebV2yQdpUBW+
=5/Hm
-----END PGP SIGNATURE-----

--===============2101765707601861164==--
