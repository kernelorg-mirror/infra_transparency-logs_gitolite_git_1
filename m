Content-Type: multipart/mixed; boundary="===============7333841369878275167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 29 Jul 2021 15:03:21 -0000
Message-Id: <162757100165.16321.15551051199886974265@gitolite.kernel.org>

--===============7333841369878275167==
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
    old: ccd1c4d7947907b723a5d43d61383578c2f130b6
    new: 6c44eb5905f6cc731b36c4170f703f81e477f039
    log: |
         33e5571ebdec49cb87e8cbba730cf046dfb44e80 serial: omap: Disable PM runtime autoidle to remove pm_runtime_irq_safe()
         6c44eb5905f6cc731b36c4170f703f81e477f039 serial: omap: Only allow if 8250_omap is not selected
         

--===============7333841369878275167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627570999 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1627570998-d69a265bcf823c2bcc8e05dfd45ad6992ebf1b34

ccd1c4d7947907b723a5d43d61383578c2f130b6 6c44eb5905f6cc731b36c4170f703f81e477f039 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmECwzcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vzQP/iyGEyi5fb5QKbNhU0aY
BG6no+PlZp6gbEC/tlZJryN9GUTs3hS1e8UPhxDxLgg42X8c/SQYYc8vHOkC1QFa
7r8tzvp3qOJabXTtwHy7qsPeoiThHC//pW3neZP+zw7Z/DpH6iUgycAzFfUyfoto
L2IveQDIlDoU8Gg3RFqs0VkYzsZ9Lj5KCodoLXce2rcUeSVlsGQAxoYvFrywZ/Bm
kIKAZ2cCp7iyXgzk6qCbItIIHneIE+g68s5mEQHr7zldOmHSET763puJ29DX5RZF
vUpTUqyJnDZ5lM5R69vqpA6LY44LqbZCRo1WNdeOs0GymTYuHrLJhgxIU7XbOTWz
1MZIebeN+PCJ+v20vSLuUfdqseL5U6qRMB8v1V5Mu1fUsKzGLQ7UeQYLrA9ACeP5
fqC7PVK0HPBoPZWsxMOulNa5JbLXBI59FHFZwMVWGdy1syS0XDgdj2WGmj5c6tKq
oAUdJn9D4j+lUma0hgzmRuEAAXYe6hsBJ7PnUcHmckhSd8kH2SGEIXy5zx6QK6xp
h9ZezI9BsA0Ddf1fBBUjHlQc5uFntfUCPXIX2sn4ggm2xhrEh+obKAHB2+heS4A4
vUnKIB71YYKpV7oKeiGWb4LKHlqdRP4CX/liWHlK/RdC5xiWs4+woyYVWYtbPY0r
ZRmmhrfkd0U1TnvXBwDigtLR
=MrSw
-----END PGP SIGNATURE-----

--===============7333841369878275167==--
