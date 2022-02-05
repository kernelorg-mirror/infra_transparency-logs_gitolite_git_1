Content-Type: multipart/mixed; boundary="===============2004835064658122906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 05 Feb 2022 10:01:50 -0000
Message-Id: <164405531086.28166.5593677140301807233@gitolite.kernel.org>

--===============2004835064658122906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 1d22c270752ea2b29b9a484e150641f852a10a6d
    new: 186ab09930aac24fad59a56d22ea507c8505b84f
    log: |
         0fc58931207445312987028936121b4eaf075d09 dt-bindings: serial: samsung_uart: Document Exynos5433 compatible
         a5e3faf161a3f225cd307f4a78e8b6673b2344bf amiserial: Drop duplicate NULL check in shutdown()
         916acbf6b4b9262df7de1d2b6208a4efa209a88f serial: core: Fix the definition name in the comment of UPF_* flags
         3c5b2f5b9a829992f3760395a64d6102f11fe62d tty: Drop duplicate NULL check in TTY port functions
         186ab09930aac24fad59a56d22ea507c8505b84f serial: core: Drop duplicate NULL check in uart_*shutdown()
         

--===============2004835064658122906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644055310 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1644055309-9d5ecb59c8f37b2bd0106cfe1aee1b1d828ffb6d

1d22c270752ea2b29b9a484e150641f852a10a6d 186ab09930aac24fad59a56d22ea507c8505b84f refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH+Sw4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E7IQALMNCY63yB2XOqjbJruo
VrUjy3dy1eguAxSq6KzV1Wz8adSsNsbEdJRHYorIa97X2BE0oX/vIN1wOTlgvHap
zOukGAbyIuefeTtEPiqQ/0x8PB/PyLLBsAl4rERIc8S+e1WBme5eUQliSIJ+fiYW
aBnPpSujHrs0OTOLW5HZmpq7je8l/Bi8+Swo1w8fA4LcZ9p4vAZolKUQa6nqdv2+
3cQzb/oqUuBOTAy/2TxUJjOaB/u5Y84BhvBalt5uG8RaN611tQhgcjNjRT2xrTsM
92ZWEOM5KI4ujmJ7S0M0WiUDdXav5ASSPFjZUodzGAHez9e9Gx6Gu7LE8lYVbUC1
J5/74xUvIbHtRCMZdUw2Clb0viYmh8+iUN4uvPNRTYijFzh5rT68rd1/mTp3weHh
ypP77BmLQhf1qiJ+TZA7Hr0LOhhDLO6/bJJYPuqKSg9VJYNK4KBeU0EUWYr861jz
CQlz0LmCeULbs+2SHDc3AC5m6n7Nygl/QOi+MBfOkiLOEwdzMpH7q4PSjyEOkbOC
XJj/pGyyEVIq3bBC/hj5HhOC4M9FGWAxi/3YaAEaFKsT95LbiDT1929rSzskE5nm
aKUdVvpHTBqJXhU4mvAE747kRk5oqKZepst36WNPkmmmy46u8Bzyd0IEcw7XXP4v
UAB1ju51nXIGsftcPenQC8FP
=yA5w
-----END PGP SIGNATURE-----

--===============2004835064658122906==--
