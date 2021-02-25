Content-Type: multipart/mixed; boundary="===============6447951841098301702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Feb 2021 09:25:27 -0000
Message-Id: <161424512702.10310.1436250349041301233@gitolite.kernel.org>

--===============6447951841098301702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 5b1d078507bd33ebf6c2083fa363cf5832809c19
    new: e98ce504074a75070c405546b8f52b5474ed5c78
    log: |
         7ad1053e7a65a54de783c6427a49e442fe4dc984 HID: make arrays usage and value to be the same
         21161a9d9aba9478bb6b7d559f72d2e1b5b50ebf usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         4e9e5a73c8a12be2910ff8ebb1fe17e53152bed5 ntfs: check for valid standard information attribute
         a2640f95267a46f83f66364ccef90a2b93f6ab19 igb: Remove incorrect "unexpected SYS WRAP" log message
         e545e622300934dd2ef98d7fa5479b912dd7f46b arm64: tegra: Add power-domain for Tegra210 HDA
         ac1484a8e04617224583abdf36a440a0c240fd2a NET: usb: qmi_wwan: Adding support for Cinterion MV31
         15f33978a2a5cc0b4726d314654e74355778bc13 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
         2dda4d168e4b6fdd59f8e3d057312db258e7a3a5 scripts/recordmcount.pl: support big endian for ARCH sh
         e98ce504074a75070c405546b8f52b5474ed5c78 Linux 4.9.259-rc1
         

--===============6447951841098301702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614245125 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614245117-005e765c689a3d75f323ba8adfc2a5d1820072e4

5b1d078507bd33ebf6c2083fa363cf5832809c19 e98ce504074a75070c405546b8f52b5474ed5c78 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA3bQUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o0kP+wWt2Obt2lLgFtegqCMS
WO/MagXnPd+M/ZqmTS7nK0f1mvuN3x1LUuszdgGZoJDadXI2p9bgXhsAixr9V/ow
afuWPRzngmmNFbjNs2di2v7bDZhpvVzTT5JOzwmIdUCci1mE/3+bMPtcTdQojrXg
OaatLK0E8HL4xA4Yon7XIaIRnYG06iwbIVp84Yk+QxzZnQbZ9jHkzTWIDn+McVUq
hlU0dMIpD2w8MffYpZ3IrYcJWh8ptX0qfastnCkVKj90ydNhx1JMXi7yCE8r+cdi
h81SMgkm4LzJx94njzXz35nYFAN/+ZX7BkpN5OnoqC6SyfsrnjJEVWYnrhl+9F8O
d11NnMBi3TykcgLgUEc2CeJHNeoQUBy95xUEW3PjJFBl4Fu6s+zbIfvs3QFGv6lK
wZmTTcJgmxf9wnC+kfmrC4AnYD8/Y7i/+F11AmsN8kWimKztHwhopWZTnTmkWKIl
IqQ9VLxwPLq4rvXKt/bA+HAiQghxEzBK8ovrv2uuK9XA1sVggpWievPMbKMX6H8V
ozjo9jTDJ2QOM25afIubJUHhROtD0t3BLdPeOM15YGCyBTLijJ+sGY7jjiB4NG7C
TIoWIxTfsoeZdSybXsaUXYPh6w5EM7h2/Cb8cDY7X5wl7QKVqVcaFTIkBAcEdBQE
kTw7dfdF5nL2TW09UPF6maL0
=O9Eo
-----END PGP SIGNATURE-----

--===============6447951841098301702==--
