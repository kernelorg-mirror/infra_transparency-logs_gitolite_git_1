Content-Type: multipart/mixed; boundary="===============7936023003168095191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 25 Oct 2021 07:12:01 -0000
Message-Id: <163514592185.27886.6468714016641985047@gitolite.kernel.org>

--===============7936023003168095191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 7e4c7947b42c4d9af0daa8d51dc58d4f17605dd9
    new: 608230e7337c0218d64320a3924b696ca0d65446
    log: |
         29ac48f9276130e60abcc35dc75f498f8c322ba1 staging: r8188eu: remove unused local variable
         dae4c880a8ded5d44d4929bf51bd4f2b5a9fc88a staging: r8188eu: silent_reset_inprogress is never read
         8590f5db39e3c2ef070d5b9fee169143912f8469 staging: r8188eu: wifi_error_status is write-only
         4d911d4ea49d9926b985e9864d842b4373a4d95b staging: r8188eu: silentreset_mutex is unused
         562f1bf39ad79782d3a9091baf9e8a83f242f1ca staging: r8188eu: remove last_tx_complete_time
         608230e7337c0218d64320a3924b696ca0d65446 staging: r8188eu: remove the sreset_priv structure
         

--===============7936023003168095191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635145920 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1635145919-fe6adfa2ef1f49009163035376d4fb81ce3b6b2f

7e4c7947b42c4d9af0daa8d51dc58d4f17605dd9 608230e7337c0218d64320a3924b696ca0d65446 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2WMAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VUEQAJu7vQdvmQ+6w0BsOvGi
JuG+ho6DqzDjdqtp8YNdPlJAE7fVdLFYnjw9qSx5CVKnitNC5XbosqXfFsnkSWwM
woUf/WhRTLDATPNmn9cZ3NgCBI5gs4Uq/gUrwyUFoTDW5n6soXhWk5P+nrrDqC41
qNfnNrJsdgtJoAVyzdegFvF79+xF3vTOOxHfnFeNaHsLb/V/E2SEXvETmVlYKLAo
bE8A7KZIBMXwn06ZImLdGntmhj44s9oztiXyPEtaCKxdc/3F+qHPLjizHdDx5dKh
7MMBhCM9qgOye64L1ZW5ozDqL7V+rCH4oiqEW96451YtC3eHKxSsOfBYVtrPwCnO
CP0uUPjUhvRkTbqjXLN/MTI89m+w5zjmhle01GiweYG8SIRsL0VTLmpuQCzO44iQ
ahzLlPlU1lx6rd6XxxklhIXDV/RJiAfjBhBWyaR2mt88AP5QFAgMzLhBUHnbP6Y3
6KunXK/svVRSsFtGYtwrWI5zryVk7tbIk/ny8uw/Hv5Gg7rMvBXZ64wlypEt7boS
Dj0srN5nvYJYkB2Td0z20CUqRbnNf+W26+KdkBJiDEfrayNS4z+b7aBMo/Rojxlh
VCXyxPqE6lr4F+G+rfOB8MUGfTECHy5awytAblpmodkh8em56NWzPiR7RvY6utd9
fAyNBTwptPlvLFW4ICSjsIer
=tgZN
-----END PGP SIGNATURE-----

--===============7936023003168095191==--
