Content-Type: multipart/mixed; boundary="===============1220448285173444416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 18 Feb 2021 15:25:31 -0000
Message-Id: <161366193131.22859.529014469796469802@gitolite.kernel.org>

--===============1220448285173444416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 471b12c43f376d5203dbff0e91316eea11f6f4df
    new: 56348560d495d2501e87db559a61de717cd3ab02
    log: |
         bc6de804d36b3709d54fa22bd128cbac91c11526 debugfs: be more robust at handling improper input in debugfs_lookup()
         56348560d495d2501e87db559a61de717cd3ab02 debugfs: do not attempt to create a new file before the filesystem is initalized
         

--===============1220448285173444416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613661922 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1613661922-222c92dfec8d2d8aa080ff52425b631093f95abc

471b12c43f376d5203dbff0e91316eea11f6f4df 56348560d495d2501e87db559a61de717cd3ab02 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAuhuIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ETsP/iR1DSToxi6FdTTWcLIR
RkK0YJaz+LBsvIN8i3hGifSrWG4x6gRTh+9hdNdfkifPhl9SeI29jbwNhGpP7WBA
nABZnonJ2xUcILXW3AUfMqdhhXDjiKQl0SnbUl6RbnfiAp2/nHYnwsLXX1OpCAgi
7pJPWI5zpQB3WF6i6AecMTPh+WnKYKcmxZSI34GKvycP16+6cS8N0bRSr3Z4qLqp
G6cDscb4usVzGvLdF3KV8AZZhxcEV7+DXZ6lTdmgV6nvO1uOD3jnXvcp+75KBgzO
upjM3L3x6BshtILqqEELqW8Tapj19te8A76beDL3qZcEA4qm6Q7g82MV0/lUI/MC
nas7sRqVP3n0B1JWjTBMqkf1Oc0mCsHlyC5VkNTpyhQrTzEfCkW+6VJDQVRqZZUx
XK8SGyMxReIa3GRfrL5eg1oBwd33YCMxQ5NW/dat+LiZRrU+sGgwvQZt2mqB2sWw
lAfnhkuwMUCNXB6b+pFXreqnZwdWIt9qKMo3CtaDHJFzoVD20vEI203Aes9A4C87
hpBEBTq0VgSKZ539CYz0JiZ/N7GvBENVmDZpqFOApdzXfvobFTuomkTeufMb0obd
J2m7v2MSaZUx0TGRwm6LOwN/nQcWir+VtYguIyGrkSou6Sa7AheXCS01Ws67sXxu
BqZBlN3iBQPGddMa28QOSg2M
=cO5t
-----END PGP SIGNATURE-----

--===============1220448285173444416==--
