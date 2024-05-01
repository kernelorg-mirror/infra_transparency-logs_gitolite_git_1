Content-Type: multipart/mixed; boundary="===============3889476584920621231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 01 May 2024 05:18:22 -0000
Message-Id: <171454070256.8646.10277354549297186312@gitolite.kernel.org>

--===============3889476584920621231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 1ddfcad01d448e767bea3e609d967b827e0ee951
    new: 33075a03f47b74bee7db1a94193d9ac2c2490fa6
    log: |
         813e0ae613d6ee1b3e11f1c41f8b9e9df8ef0493 bus: mhi: host: Add mhi_power_down_keep_dev() API to support system suspend/hibernation
         17553ba8e19dee8770b3dcc597d49dcc3418f3b0 bus: mhi: host: Add sysfs entry to force device to enter EDL
         553f94fc7667259e47a9318e9e5702c9a814d637 bus: mhi: host: Add a new API for getting channel doorbell offset
         48f98496b1de132f2e056605b5330209136066dc bus: mhi: host: pci_generic: Add generic edl_trigger to allow devices to enter EDL mode
         33075a03f47b74bee7db1a94193d9ac2c2490fa6 Merge tag 'mhi-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
         

--===============3889476584920621231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714540702 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1714540701-5745b3a7ad2a28f627f3717680cee5581588785d

1ddfcad01d448e767bea3e609d967b827e0ee951 33075a03f47b74bee7db1a94193d9ac2c2490fa6 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYx0J4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0pcQAMNWtJAs42/B3A7uqIaJ
uA/1b/VnKtvH3guq37n1kygHoOi/yhLhmTu0o2nPVEyfAdyTW5t98eXM+XRy94UA
+4zGMDvDzS74OD+OucHux5FBYjG+oaiRLmk9uD9LWzyQKDMC7mz4iFWsyG5fvMRR
ojT5kV2nj4vAqKBVsPMzEyXuOZDDTX5+IVv5A9W/qVLIQHEYs+TKbq9cKgddQsVY
Zl25GPHm36IQ9qzEq2m/AuAg6FweMxi/JgexrNCtuQh1XipLr1x+8Moufj+F3pBg
7BXCJNgR6EAjfzSlvdYfQX59vPoPMDu2UOiUiefYhyqXtiAESD+vJE5+ocgu6vQn
BzYW6iy/qjzxj4K+QCn8OYaPqYYWA246IwS8cuPZV6VcmNQiXoxK+fMihPwFIEBL
yrT6ZkJB2fozENlKL3loujCe+wKm7GSY2eXFfPlB57UHyCTmHQvIGIj3joivA8au
FxfYbqItdbgg/bxo/sm5DmHlJSX6FbhDg57iM7JreaRpp42TJfhM2GvQpZ/7zQjs
7jdAPZIOOIsH8jVCATmqBbnGoO6MCQNWcORtuTm+BehFjlE2C7pUVUZSWs6JqoDX
dlLDKw9ksFzGXz2KqsseB2lssmx5STko0aAg1R9bTHmf6Qx4X6FGAOP43UNsdTU6
B+vGOLPd0Oc4M+9FBt+dK/RX
=mQl0
-----END PGP SIGNATURE-----

--===============3889476584920621231==--
