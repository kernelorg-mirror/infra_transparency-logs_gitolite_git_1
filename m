Content-Type: multipart/mixed; boundary="===============8469238473192935496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 05 Dec 2020 15:44:43 -0000
Message-Id: <160718308347.29959.3504675379676228387@gitolite.kernel.org>

--===============8469238473192935496==
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
    old: f35a07f92616700733636c06dd6e5b6cdc807fe4
    new: e0efb3168d34dc8c8c72718672b8902e40efff8f
    log: |
         62dcd9c59f324e484c1d655884e0101a988f6671 earlycon: simplify earlycon-table implementation
         0b60525b4e88b0ae656b89733f577a76d474f07a tty: serial: uartlite: Support probe deferral
         7af77ba42467da8a4dbfe0dfd0a467227e8fbe5f tty : serial: jsm: Fixed file by adding spacing
         aef1b6a27970607721a618a0b990716ca8dbbf97 tty/serial/imx: Enable TXEN bit in imx_poll_init().
         e0efb3168d34dc8c8c72718672b8902e40efff8f tty: Remove dead termiox code
         

--===============8469238473192935496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607183154 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1607183077-9c3b5eafa36daf51aa291f1d38a89ce594557495

f35a07f92616700733636c06dd6e5b6cdc807fe4 e0efb3168d34dc8c8c72718672b8902e40efff8f refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/LqzIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y7UP/RyzjdqRKtOnDtPcIPez
SuajPBRhaqlDTXqqFS0Kt2qeisegUoTFAD0paUiefRdgbLg0JnNDJf4PTZoT/8fh
3rVd4j2J3EVgfPREiiXeHNpybYkCb9OkrwtvU30Vu4N+SuUNx3X0CaKg8Z8vvCSd
Why+BXHYwlVV80MUwNmocAjvXiYjSZxAU9BU1Mlu3T02PSNzHjixIOCJ9VT+au3P
GLtXSLcT8DjosAvNAhv015QrON9JgjFrxw+vSRWLE887lSIQPuyZ0FHpwSBdZomA
A7b4E/4Oq4Ye7i3F1xYilkMC19sjSGkCrt5d7glw5DKkhLbpMwYiNo39v+dlO9Fk
RTjTKJg/1hkgLC2qIJF/lpSevIqd46ZwrGvAXosVSd/9mMcZbTODqgsTDgsxui08
KBHxMaoZUrzINkeBC/ROzdv5MajziLsrm2KuwFZD7cw1gk6hOwpaZAp4Yy7k8bC0
KIi0Oe0WwDHui4JH+5rET0RY/gYs9a3W8NrYopM0LfqQGJxPahfSeR2CrZ6aR2mQ
+GWkTGjpvEnBRzqyOM8VdkrkqlRWngPdgpLJFqoAdO8PYDocrLJttuCwW5GBbzcD
OyXp+qRjSl8e6feh9RnZW8XS/v6YAHW72J0eWDMBQmX1Mgq9BJycITHZH+PUhMHv
ek4xEkd6t9SB3A0yq6sV0Yx/
=gPBV
-----END PGP SIGNATURE-----

--===============8469238473192935496==--
