Content-Type: multipart/mixed; boundary="===============4016469387953954047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 19 Jun 2024 11:19:08 -0000
Message-Id: <171879594815.7780.6838925495127125011@gitolite.kernel.org>

--===============4016469387953954047==
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
    old: d4b37a05de2b0a82db15f0898359cce5bb54c5f5
    new: 33caeaafc5a2bb3e6a914d7bd844d45cdaa4c9ae
    log: |
         f0ccc141a3fd4ab7c98941449ebd8e30c92748c9 drop some unneeded 6.9 patches
         a5602d49767ca0a57060e51fcf05c28b65a15a36 drop some unneeded 6.6 patches
         33caeaafc5a2bb3e6a914d7bd844d45cdaa4c9ae 5.10-stable patches
         

--===============4016469387953954047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718795947 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1718795946-1e8a2a9844bc4aaf0962a0860ccff5d18dfdb8ab

d4b37a05de2b0a82db15f0898359cce5bb54c5f5 33caeaafc5a2bb3e6a914d7bd844d45cdaa4c9ae refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZyvqsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tTIP/imn9wDNuEBTOWuT76Mv
yzMhisAYjhtvAKAV1fyjI/G6BJ4AAeTlAOC7Zwpzxa1AcSKWVLqKoZ9GpBHgv7dX
fgWNci9tv5llFmoQASkDizzBFHlRi0X4XW24zYoKC5vi0vs1GlXT3jxiptRkRguU
q9ubWg4BsKAI4SOfTQLruzCgb2dH2rwUYPVr52JYgzZXznSoPEhCGPuN/GcuO75A
F016yYZle1YfNgWjRpkYvza1rLpGou3QOhNlkQUztKMxZhgVITTUKcpScvWYg2XN
O9KhQpCT31DdDE31GKgXU10VYzQM3nZU7YE7IFs4XvLydYAlkKD4ywLD6kW5dwdV
5TqsFkQ/kwtChL+4FLKRfM1ca80xlEXQJ2kK/1YntU+4aacAKSiA2/nrIPngVqk7
3spgEUQdG/JR2JcZyh+/ubYe5NvNkVkUz+w4L083PFBPJVghi/MGxAmVtPhoQeQz
CFpxfgt0D2fUuvmaDp9auD7DXRmG/eWVjKhtAlB4OyTWx/DpBzSdMcfWPphd90EU
/9oUeyyFKXY9+gVc24rZUBHMt7XRexQz3ZIE2OATZ0L5zrP0vhyUPJ9oy2O/Wy/P
cdsnamHLI6BQTF4dmXCufM/C9eowC8+Pno88ZisdT0TqofgWOdfMZgYgYt8CbvxE
vyOGxW8gjZB3vySKce7pqiyV
=HOkO
-----END PGP SIGNATURE-----

--===============4016469387953954047==--
