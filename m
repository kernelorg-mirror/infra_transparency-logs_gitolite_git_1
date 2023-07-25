Content-Type: multipart/mixed; boundary="===============2151049972944012188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 25 Jul 2023 15:46:50 -0000
Message-Id: <169030001060.5405.12163450426372384903@gitolite.kernel.org>

--===============2151049972944012188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 609fded3f91972ada551c141c5d04a71704f8967
    new: 2627335a1329a0d39d8d277994678571c4f21800
    log: |
         f4fc01af5b640bc39bd9403b5fd855345a2ad5f8 usb: gadget: call usb_gadget_check_config() to verify UDC capability
         2627335a1329a0d39d8d277994678571c4f21800 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
         

--===============2151049972944012188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690300006 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1690300005-b1ef63bf077ae6a027961387a2da21f408be457b

609fded3f91972ada551c141c5d04a71704f8967 2627335a1329a0d39d8d277994678571c4f21800 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/7mYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uKwP/3GaYOMsGku1TXovyfbp
Zrw+roOCX1WlMwlGj1FST5Ocq4SOOhFVDyakpJlkjNwQ9vG3rBX0hcI2psj+6gaw
TjrFkbz15CjkY3icldGsewaZT8hy1i+axsGlSADWFWOA3OA5V8DqP9GjMn52Bpxh
g+l422qdBeFn0Vu+RZISWoq9Z8mpDdiiKsEgPdTAhTSy3GNwDq2UpgVP1InDDgOk
JC2YuOVewkVp/MQN8sIqRs9W7jcglgcHCguiqnWdywjlY9mWN6b4LLyA9eT6JFiN
a+lUiCBUqGXZNS27DTh4qzNUx2Mv9BNqvt/SrYEnlPaQq7Yh0sn/4RnmxDWjPbwp
gmByIBOpK1cfSpuKfr2rYkDuR/A5irkNymYZ1Zd/g96nNU/d1Z7NHbo+ddHSlTND
kl4vNaI90K3Wty5sXnad9KaD7X28/Lmkfz+p2cOpf9XldsZCbYkoXYrLCFUe262T
7CfiRJRJNH3aVQ6H2Skl4I2dQOb2+oAcWXDCd+ATEO4hcEWNNMqPgdhpyGKz/Tnd
zyVqCB5oX2xYMgLAaeV+EDF8nrsceWxc5iNoaoVRDQMZ3l9+UYYJGtHFSMbExhsV
Qh89Zi1ZHag3Qlm8ihak6iXe7TrqKrMafKuPmKPN7XPXb8chU7TLgJzQCrRBjd0p
oqcQwr/DfzIb0ccYx1cOHkSt
=tdB7
-----END PGP SIGNATURE-----

--===============2151049972944012188==--
