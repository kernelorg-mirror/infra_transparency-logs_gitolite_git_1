Content-Type: multipart/mixed; boundary="===============6372951743935493945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-w1
Date: Mon, 25 Mar 2024 11:08:04 -0000
Message-Id: <171136488480.12757.18165109865869259044@gitolite.kernel.org>

--===============6372951743935493945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-w1
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: cde37a5bdb0ed2c4c7b86ef688e5fdb697525a57
    log: |
         8b39a723ef1fa3737e11832ca11183bbaeda2498 w1: gpio: Make use of device properties
         9e085c045868a6a727b3bd0fc7840ccc9e04d3a3 w1: gpio: Switch to use dev_err_probe()
         ef2b810e1152d77686032e7dc064ff89b4350b00 w1: gpio: Use sizeof(*pointer) instead of sizeof(type)
         540d3f15c0aa2baf7e9b48a4e516391c179daab2 w1: gpio: Remove duplicate NULL checks
         cde37a5bdb0ed2c4c7b86ef688e5fdb697525a57 w1: gpio: Don't use "proxy" headers
         

--===============6372951743935493945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1711364883 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-w1.git
nonce 1711364882-a1efa5bbcb0701342d5dfd622e0e4040c06adba6

4cece764965020c22cff7665b18a012006359095 cde37a5bdb0ed2c4c7b86ef688e5fdb697525a57 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmYBWxMQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1/xsD/9WAPdqn1BiyvQkSw622onOCCt6KMERGPGo
gZ5In1XkGNkFzf7Jnl+FBwQbKZI4GTZyo1QqaKFZXjLq715fkJTPgRZz1XGLpjbz
YxozyVGW/UD5Itgv3n8oTi7s1tp1xKMAC5J/bzcJxJibhcuFqnDjU7sBfWj/aJXN
EkBisT/IGgt3/F7JzmIS0wLzNUQWMZM8pfjQC2LQTwfaUh0enqLjfgnCOUVpArRO
o2KP8NMQDjkYW6Mm+Q77K3ClGx8rXnQNYPHVEA/isf6PMoXfyauMzNzN4m/u0G5h
miaCqd91/P3u7D1UTGi4Kx5psb7a1BS2okI/O2okv6cU+ZD8MC9EzbIxV5eb5Ix+
fFRALpLVYl+aljTKor5CWV2OA7BgQam1ocNTH+sRZm5NpAU6Y9sY19auJgLXo7wT
Au+dUAeWwZy2QssDGxVSJaioTZjY7Nz7m7k2bFWi/XRdZ8NL+/YgMnfD5Bl2+FQy
f4ubVnfZAEdAdH5jXWEBkjVSXld3ogdHOb6wPR7i7JdOWc1rUapI62+NLUCGw/2j
K8wqEka2Mo539IzyF3CsDHrnJ8w9PHzJ9J7CQ7TBa3FDXHuhzjEcED1pCSmMSR5q
sRmMikJlqWaVJh/NNGpILnrcSfwpwHiCEZ6o4sIWQcnxbg2L0HSjUgDZqSFo8iM4
4bJ3lrnZpw==
=vSMi
-----END PGP SIGNATURE-----

--===============6372951743935493945==--
