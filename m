Content-Type: multipart/mixed; boundary="===============8169910889957660650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 31 Oct 2022 08:05:57 -0000
Message-Id: <166720355749.26995.2583146677102818725@gitolite.kernel.org>

--===============8169910889957660650==
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
    old: 8cd75652300f957066b86e4ede5525c756fe7a42
    new: 607732b42ce6aad76bbca3de8ea853c03e374958
    log: |
         2fe5dc3dcc2920669217e3696ec15fec6630a92f staging: rtl8723bs: replace ternary statement with min_t macro
         737143dc87dfd3cb600a46092387c9caa814ce88 staging: r8188eu: use min() instead of ternary operator
         cbcab58a7cbf51e0e1e8e5dec0bd44be48e966db staging: r8188eu: remove unnecessary variable in ioctl_linux
         f67469fe658a484f8c000bfcf66a191417bd6e30 staging: r8188eu: remove unnecessary vaiable in rtw_recv
         0a7bf6a948b2a772ebed3915b6c47189d63dc246 staging: r8188eu: remove unnecessary variable in rtl8188eu_xmit
         95571b8db71e586c8071670fde0c6db5e4ced353 staging: r8188eu: make rtw_sta_flush to void
         f369953d9cd99a3977859a4bbad58897bc3da153 staging: rtl8192e: rtllib_module: remove unnecessary parentheses
         607732b42ce6aad76bbca3de8ea853c03e374958 staging: rtl8192e: Rename variables rateIndex and rateBitmap to avoid CamelCase
         

--===============8169910889957660650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667203610 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1667203551-595ab943dfcdc2a847b83dfd8dbe7e46bb8b38bf

8cd75652300f957066b86e4ede5525c756fe7a42 607732b42ce6aad76bbca3de8ea853c03e374958 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNfghobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cvEP/j12DQtKuj9BUcY81dnr
ItdqpdaidsBOu29G73CJa6JHYUfdR6ahIOQG8rDssvJKYUh/9sIapiBlxm34zvHx
7QleOxgPvmNYTW4Wn43jnMbnfquMf/eMnN4kNG6vrwWATAWfqiyvkrOGlky3S/A6
MmP6k7xLQYQHohlwtF1QTii6qW8XADqLGxkwPC1wSMT8hsMN6xEbJFhRJwpTcneF
4C57/v/1fB59lc+HsbPEi8YkVfeI6SDpIs1DB9SMLkv3i4EFIA8atyI1di5EFjR9
dnyh3ssf8qVzGhMjKktUaOGTtPKZXqZ2kOWe1gMwYC4Ev1FGj7qEgj01ytoxzDlk
GpcE2nSWkDSYkeyjOaddg0Pgy1KRsHDRyg38Tgfd+otEXMuaf0t/eHj+5Guv2ENS
4mU8swlxICC0pj5HeGD0AXEPMeAWHn901SWoCma39bnjof9LdQgH75Y3PxMfnfma
kRDeSzgTe6kEwUAdK1CQizKE1oaWoMyLn7VbWNq0DjDl997yuRsyBzf05I8qkZ9j
9VsDaSMCMdqVts14+yryq/Obas/gzUu7EqBEtG6jdSb9gG3S8pUj3yCFrXdzy/hx
/crFFo6V9waG6Vc4ADso6mMptvOEAEfaSWw262iTadvWc3aNcTVpdIS8V/D3K+oy
90CNMkghvYtaqYSQuAnqdt0e
=p0vn
-----END PGP SIGNATURE-----

--===============8169910889957660650==--
