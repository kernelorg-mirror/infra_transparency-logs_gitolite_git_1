Content-Type: multipart/mixed; boundary="===============8213169860000136528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 08 Sep 2025 09:10:23 -0000
Message-Id: <175732262358.2482901.10344822258649868605@gitolite.kernel.org>

--===============8213169860000136528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b145b44c1fa8d5fff797e52f9f6aaed046e49acb
    new: a0e454315ca5518533acdae7f7ee358bad4c218d
    log: |
         c3dd43647eb7361fc3448310e47206d91a5243f5 drop some perf patches for older kernels that failed to build
         a0e454315ca5518533acdae7f7ee358bad4c218d drop a drm patch from 6.12
         

--===============8213169860000136528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757322673 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1757322621-dc47c53369072cf78ab028cd7aafd5a698e111c9

b145b44c1fa8d5fff797e52f9f6aaed046e49acb a0e454315ca5518533acdae7f7ee358bad4c218d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi+nbEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+seIP/imk0UE5VppRtNkUNzj9
uOwbrY7CEhOId7/KFMI7ViisrEnTv/IfRbT8pDFaaaL9e+ARtDiduOKSnkgy4tsW
2vLYerYL2wasj1MW9eGRo/tEWg3+HIeoUi0oftsy3xKjaHi4lGQIcsSDbdVeJYTT
/OSPzn+1IAgQq1Q3M33us1zhUfLLYjwI5NB830W5OA7Jv1OFs6YV3b1hvRMNOqYu
oydzgoYGPQZRsH9O8gqbJg4Er4SRTSr5Sli3KfDuB9EgQbYht7djPaFUPlQgMPDv
gqyYovVwyXVCibYwQS0vqgjOSbK1rsVMDSyBwb45e0zJfhYRqZUYX3wBpI58T/q0
yYxM53VA4xzoS4fHi6h1K2ElGyZ+mp5sCde+SC/MJNg2OYBZgqAVLTDnQ10rKRkG
KkKK1GSHrZ0lT9wp/JpNRwweVS7DWwe7X4HU96Mq+qxWZxoASGcWnW+RYNBdhVXu
7WGwgCXJzd/xXrgM/38Edmaqa0kC9m0l2cztkmeoHKwv9OpYVtlTOJ73qmlSHHaf
RnyqG+gd4cwk4WcMFPzpwHutKRq1LWBsDkGTAhyHQBa+MJtMS6chm0Xu8VNQvXp9
ezUsMHSf7XchzUs01cklAADHlCowVz/xHqxB/082M66nqkuCk326btALhzcbTLkt
fkafq2clA3RmnhT7nCP0xPHb
=+uoC
-----END PGP SIGNATURE-----

--===============8213169860000136528==--
