Content-Type: multipart/mixed; boundary="===============4633018380153854722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 13 May 2021 15:09:14 -0000
Message-Id: <162091855471.16620.11320982842683882401@gitolite.kernel.org>

--===============4633018380153854722==
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
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 3c35d2a960c0077a4cb09bf4989f45d289332ea0
    log: |
         3ddb4ce1e6e3bd112778ab93bbd9092f23a878ec serial: tegra: Fix a mask operation that is always true
         5e722b217ad3cf41f5504db80a68062df82b5242 serial: core: fix suspicious security_locked_down() call
         2ea2e019c190ee3973ef7bcaf829d8762e56e635 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
         3c35d2a960c0077a4cb09bf4989f45d289332ea0 serial: 8250_dw: Add device HID for new AMD UART controller
         

--===============4633018380153854722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620918548 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1620918547-0dca1920391e0c6e65e59706f5b5b231888d5b78

6efb943b8616ec53a5e444193dccf1af9ad627b5 3c35d2a960c0077a4cb09bf4989f45d289332ea0 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCdQRQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PvQP/inbGigLwYLheU+AuAO9
ZPnl/LlD+Cc/UsQeldKSCmHAnstJZf8OgbtgvUbZX1uIxTvrWn6AmyhTeVBGoftb
0fAu1yxVcqB/yfDeBe10zvfk3Gh0D7wvNjshtov2Q+5z91PjMGo22FRG+V5IgbG3
DAvpIq6uV+Xnn3Br55EHGrlAf/h0Uz9+Ouuho90t+Dj7+XOkMLfzoWpXP6EKHw19
KvLXkfMINSAhz8took5yN4DsOf+8zek5lUfyNN1uKEyLrui/JahlFked22GNRnOo
Wqv37hyl4LOuePAIWQPdp3nGwsO5+q57VqpFtaXaRYwJsC242YywOSgg2nsYckda
wqOTpaBASb9BF2SwageJWZBoDfeY5YnuI/BX3R2farizGmgNMS43tZL+5OGQATQQ
gPItBs9UHR+6sVZpllpL4yusP2EAujQiFF2lv8Mu73zq08fByQcltjQgAQsiHLEw
zi+q2X+HOnSxWYOsBmtSdJ1TKuJO9KpZ7tP/nMhHANagSNRXHT5CVt6XIPngu+XH
wpPMKor7l3Z45X3I3o/d8m7QXtm0ZRO1mQ6wN4kSGQRNBh3fL7ocT5+4L1gy3YwQ
/HXnJ+Axz4Ali4xjwILC37QDJI/1TW1Rei0TIJmT3pJORRqOnHwZ+VnVNDp5klEO
xOEOta17nR0lLJMYlbpPb2oG
=HcE5
-----END PGP SIGNATURE-----

--===============4633018380153854722==--
