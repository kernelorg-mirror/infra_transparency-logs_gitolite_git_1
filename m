Content-Type: multipart/mixed; boundary="===============8437000298281153753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 13 Oct 2026 14:28:36 -0000
Message-Id: <179190171661.1780093.12173283472644846619@gitolite.kernel.org>

--===============8437000298281153753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 9040ecb593ad6354d34b287d5d83532538e7ea3c
    new: b67eeae485e22893b678229169024a73b87cf113
    log: |
         6b2175ccecaed99489ce0616115f09215a5c934c accessibility: speakup: refactor deprecated strcpy
         e1301ab8a8411fccc7effe0711fc09939a94953c speakup: Fix NULL pointer dereference on VT switch + selection
         23de9e6a25d19e57875a7ca9daed2aeaf31d3bdc speakup: Drop now-unused serialio operations
         97a551fa49682a33cc2fb6c5699a9175663803cf accessibility: speakup: Use isdigit() in handle_goto()
         b67eeae485e22893b678229169024a73b87cf113 tools: hv: remove unused rte_smp_mb()
         

--===============8437000298281153753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791901722 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1791901713-b0cd8562715ec1b960f1756d34563b61845ce9c2

9040ecb593ad6354d34b287d5d83532538e7ea3c b67eeae485e22893b678229169024a73b87cf113 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrOQBobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+apEP/icK9oyvKWGlaB1sut9r
kJuGQcFs0MxZSADfZKeRY/jEZKa2fmVEBSbvHtH/qvgPjv76ncaKZvpe0fBm1k3q
lk51n6F/dM89LBMtZ5/CxtpMLuXxyi8R/kSXgpp0NdOb1hFPnueqtYIPqJf/D+rs
suyFbHA6zs7C9A5kj9malxm2deNuGbYjLSjRSMlLI74zqlA/qepC3xYJWKe9WkF7
q/zHGd97dP0cSZ6oAPMHE6gTIwUSRFRP6KdVtwW9LWmiP/QsuFV4sQyzi46ZAupy
HK+QJ5P4en2NRi3kTJsW5kH6srKxKz1Oo5gdhogrT5yMyoYrQN5iQqdd5V2Ee0B3
r7UGwphzh20OR98Cfo00jpZL12xq4LFWSzs7f1Y/snB/QIjXx26AMyZDrPk4boE9
pHamrT/zqaB0CTwEH58QLJWyGZD9Vi4bDM+WIZPa4TkaFKq3jE9/1Bl2QVfJlsOO
+LoEiIQHXwP3sHai6wd6lbI5nLOUiFxeCCy75RPmL/ACjhGQj5kO1WrIaKOfkMol
vEv//Y6UozyOw5vkCEy1OU5ZfVJYwWV34qn1nfyZYJ/FzVHgvNOraKF0unuArLZc
dgOp4bdwGKZz024hnEwYh/u+mMqeBZShrYUNPIfC764EY8ZooXDnRYSolUChMt2U
yKc8pCyFb+YyKmpKsbKOxuiz
=pQI9
-----END PGP SIGNATURE-----

--===============8437000298281153753==--
