Content-Type: multipart/mixed; boundary="===============8264115612557613497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 28 Jan 2024 03:07:33 -0000
Message-Id: <170641125342.8517.5749773835462403429@gitolite.kernel.org>

--===============8264115612557613497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 1ed67ecd13490daaac0b56891bbe1c1666c8cee3
    new: fccc9d9233f918ee50cf2955ae7134a7f3418351
    log: |
         32152467ffac3b79eae7313959c310946b0e6072 dt-bindings: Add reference to rs485.yaml
         74231ab6cc2d02303ddf1fabd878756c52f788a5 tty: serial: uartps: Relocate cdns_uart_tx_empty to facilitate rs485
         fccc9d9233f918ee50cf2955ae7134a7f3418351 tty: serial: uartps: Add rs485 support to uartps driver
         

--===============8264115612557613497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706411252 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1706411251-32ecd0121baa5a7ba4cbc897631ca2831f22f9df

1ed67ecd13490daaac0b56891bbe1c1666c8cee3 fccc9d9233f918ee50cf2955ae7134a7f3418351 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW1xPQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VSQP/RBNcYCYd1lH7Ug5ZpUM
vkDgTk7b/CrpDBuu3PfrwzBsnZOH5IApAZhFB0v3TcaNCiJIkZhQWmyUDrhpA9gY
GFmLhVl3cpIrzz+rWIdpc7nc0tMOW3+1qN6viiYkG2xJeF85QNoH7gdO96ZoSR1I
QQZqxnuCrq6o2En2QJrolobId7sDIcPemOyp3HWlaGCH99cNSGtMBVTw9CKVxG2E
ccAQUIpMZNLIfl74QlrsqQFJdjPfq2tSRskv4gK3sA0Sd3GfHtBwjgDUmxmyBZsP
fa3MJG/QBpxkSUrWDp6hoxU4C12a0Ny7Nzmiq5rXfcL5j3ySaUZb1xiOQjTkU5lI
C+rUiOsDyIgVt3jdwNjx3D6sUGUDLsfFmKBXnWRuxLgpCVKxLbY/pbR7q7gK4uOI
QpuZlE7ZEvajdE8X3mgUBGsacvI3CcJCgxpqwSWXnz0n1S5EdvsTqjI5WzliCdw8
eTnb/bbX2B4nTX8a4wB1wfY8BPgH9HVoWQJilMP4W/42ivpxCQoA3uj14sTKyyzL
+wy8Z9zIr9HBKjk1NtAP8uRtqEm2M5p3f2if9318+0a3EcWtAhVPaDh8H0a1nGXl
AUAlFnpqtFYt7HJHdO5HI9LYlgmOXXO9k0ghIQjzqX2qzTnBnyaU5sgwV8fexpyG
3yQGj1U/+T4Yu6ydLOB1DQ4X
=wiE8
-----END PGP SIGNATURE-----

--===============8264115612557613497==--
