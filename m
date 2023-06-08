Content-Type: multipart/mixed; boundary="===============2983228029754421538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 08 Jun 2023 07:15:33 -0000
Message-Id: <168620853301.32514.17929812050914414053@gitolite.kernel.org>

--===============2983228029754421538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: d6eddc512a0c1fe8e34f9be3e6e4199dd9c0f850
    new: 62f69e4be58880e649b239901ce46e1e8504290f
    log: |
         9ca73f2645706230249c4ec2a2b0cab9515987c8 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
         1143c9d9d7602f20ba7bb3cef0d07b10f23cbef7 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
         62f69e4be58880e649b239901ce46e1e8504290f Merge branches 'slab/for-6.5/prandom', 'slab/for-6.5/slab_no_merge' and 'slab/for-6.5/slab-deprecate' into slab/for-next
         

--===============2983228029754421538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1686208529 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1686208529-85bdd93c387b1f919dd91d2281d4a52b48236f3e

d6eddc512a0c1fe8e34f9be3e6e4199dd9c0f850 62f69e4be58880e649b239901ce46e1e8504290f refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmSBgBEACgkQu+CwddJF
iJoPmwgAgHXuA7GkBYtzF4uy/vrIWamcRHO9kudMrMBp+0D4iGTcJOTyvQdYNwaE
MzWXZLrsjYUjM3bHqF5LiDM9v72nIo91FWMjbQCSzJhar06HTtxvD9QqCyygPStY
nmMmQzxMlGYfAPb48ky3dyVianbdQRTznVSL+jWhHwNYN7vTOoYJWEhRqoIF2cJF
zHC3QQKIrL9lkTQZk3fZW9M8bl3BYpdtTjBQvKsDrLQkUfwD6VmEU8SD8SmJOH2+
QRxx3HiSg1DGjhxl2gI/mZCfdwzxqmpU3QeeQZMZAnptpfZs4Iw3FwhH+Fn8wle0
AqdorrEeNSxHtbC6Ej9TyXk2zSqegQ==
=7SAt
-----END PGP SIGNATURE-----

--===============2983228029754421538==--
