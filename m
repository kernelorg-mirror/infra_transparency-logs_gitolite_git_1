Content-Type: multipart/mixed; boundary="===============5208824672700146094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 07 Jan 2025 10:43:07 -0000
Message-Id: <173624658715.3878818.9672901305772128484@gitolite.kernel.org>

--===============5208824672700146094==
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
    old: dfc51e48bca475bbee984e90f33fdc537ce09699
    new: b0e525d7a22ea350e75e2aec22e47fcfafa4cacd
    log: |
         6f660ffce7c938f2a5d8473c0e0b45e4fb25ef7f usb: gadget: midi2: Reverse-select at the right place
         cdef30e0774802df2f87024d68a9d86c3b99ca2a usb-storage: Add max sectors quirk for Nokia 208
         b0e525d7a22ea350e75e2aec22e47fcfafa4cacd usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
         

--===============5208824672700146094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736246614 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1736246583-aeafa0ff2681fd0f3e0b68346817e3b94588db5f

dfc51e48bca475bbee984e90f33fdc537ce09699 b0e525d7a22ea350e75e2aec22e47fcfafa4cacd refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd9BVYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wX4QAK+f8ooEbZulw/Nd2Mmz
yMzIqiLdz5wKtf9BfudsI/qV2rLCj2IvIDg/8EgWP4Ls+W85o7iuUeBEm/XNr6rz
e/xXqUN8+mTzN9o3DfH6C5qrehx2vD6eDFZf7YzMqUctkbXwCiULX3B/sr0Q4Ou6
e0OoOH4h5WSOcvBKm+gcVfRIi/mgs53qAglXRka/gwZAhZOpRZsS8Lw5d35EZoU4
tH6SbbIO8WRSIP/dNnLybHUpZIC+mxAtZlYnq7SQ8sibUXgYEsYwWbO/3S0KO9CY
sc+Y6mQA0r3KpFd80/Sns8Z2jHbuhVWF84R/88CT5JC/X6wJMOel+diUWN8adOso
mEg4ryhNOkRRgAGnD7P64LyDB9GphqTacUmg0KdHMysQzhWfN/Q7P/npd+idlUPZ
MMkarWO3Rx36wubsP/6r+KCUCrDYXxAop05guH7h8NTTb2r03ClrVOd6CArH6NAs
UiO9yGmxYgQHsQwrvegLLzmXcmIb1dIr8ZcpdvURgCOjKfxc1/+zBxv8uS1hSVqk
z8DztSg9xB8vjF+LE7XcswqJmYnkJMqSiOg/IfSP7jalZOZEX5rnW1LRDPPXhngA
YWoK8WeYnDJaUFxVRdutug+ZnqduFmgKglXXdWSuEQCOq5ws4sAtLmCFpjU33F0c
1kfm9IagwajWOgQF5ajQIJDq
=7dpU
-----END PGP SIGNATURE-----

--===============5208824672700146094==--
