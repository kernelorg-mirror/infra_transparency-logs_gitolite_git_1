Content-Type: multipart/mixed; boundary="===============1582244614703137509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 13 May 2023 11:21:07 -0000
Message-Id: <168397686717.26809.8086863646269573821@gitolite.kernel.org>

--===============1582244614703137509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 000dcaa5c0a0fc5fb621a50a46cb74264ad115d6
    log: |
         f67bc15e526bb9920683ad6c1891ff9e08981335 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
         04ac7f98b92181179ea84439642493f3826d04a2 coresight: perf: Release Coresight path when alloc trace id failed
         000dcaa5c0a0fc5fb621a50a46cb74264ad115d6 Merge tag 'coresight-fixes-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
         

--===============1582244614703137509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683976865 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1683976864-e45ccc93084f18bc0817a7ef1d616f32dbfdb5f7

ac9a78681b921877518763ba0e89202254349d1b 000dcaa5c0a0fc5fb621a50a46cb74264ad115d6 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRfcqEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+57AP/0DpX9bVkT8HTYoLm67z
ErYv8ApKATRxSSKY/aXkMaKS+djVppGfgKfPZDXA8Tz3Wpl9MWLhKoK1Tcb7KUwN
02fqdFT4qRrfKWjzZAZliQfAesPh8H7r+bxQEk93AcVngV8/mVzn1Y+f5iQ/W0o3
f/B7qRML6rC3D3zsPzSSkmNDm8sgf4K48huylygnqCVWz8Y08UiK8JGG8dCkv2nv
y4vJVdd0LREvjbtH79umRDJtCGl0xMAxd5efyPWjfUv1zvY6EK4uaVkZYW6YUbFy
PQYvRzlb7+WgnzlFgRFANuH5RSR/Kcfdl8x0DwrvYG95x+biMm7O6+N6VEf3BtvK
taZf70RdsCZNWc3bUdZ20IOALTObQ5qGWnUUj6ipXHXG7hnV4JUXocwvQ1+Nh7os
0jctb8wV6ozSjABTUkDS0Jlt6vp3RwU/DJF9uyuWbvU6bcwq5xjTONo8fPK5/cCq
cKLjpcoT3/7xax0zz/iDa+Vc/1VtC3bKx+dYalyUINjbkBnyYjp7/eZ/oYVpxPwo
lMaPmcdoJcfT10r4eytBGP4kdOfBaH5dAvlbM5+e26z5G0Ziv4BJN840aM1xI9pu
Df909RX0hXsMylj+UL6ZHRzogkufdRZYwbN6jsULDPzO6auuYVI/c/zeqDZOOlFH
zCprs43V5LSEy73zjZxSLbea
=LbHv
-----END PGP SIGNATURE-----

--===============1582244614703137509==--
