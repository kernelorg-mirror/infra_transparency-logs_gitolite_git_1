Content-Type: multipart/mixed; boundary="===============3152886881807928381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 06 Feb 2021 13:13:04 -0000
Message-Id: <161261718481.13123.580802983767242855@gitolite.kernel.org>

--===============3152886881807928381==
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
    old: 18a2615c1f9339d180b292d2fd203860001ab593
    new: 2faf12c57efe1f905007e866d753af7851205aec
    log: |
         0e23570a0cf6b39e216e41d87d29227f598a9de3 staging: qlge/qlge_main: Use min_t instead of min
         4964a4300660d27907ceb655f219ac47e5941534 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
         af48fc5a4f2a8dc76371b744fe28f4ff2b3cca80 staging: rtl8723bs: fix pointer declaration style
         f1bfe0982e829b05dde834143be7f727814f4b55 staging: rtl8723bs: remove unused structures
         2faf12c57efe1f905007e866d753af7851205aec staging: vt665x: fix alignment constraints
         

--===============3152886881807928381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612617175 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1612617174-609cbc7b069208c4ba7c962b279915d342fe728f

18a2615c1f9339d180b292d2fd203860001ab593 2faf12c57efe1f905007e866d753af7851205aec refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAeldcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MLcP/AsEXezs8hsfKt9e/mnd
RbuP+y74EoNMnpqymmQGfOs21zLgtsn0iRS0qh/BQKRXQDf+FHdbQyPzcGbG5mJS
gMVmy0pcGraZvi9fyXxfhrDCG65pgekX3Tqx5gq2xQCQvbfkamvnFM9kcHV2PFnv
eLGDv9ye5IEF66KmhMiaAG87WDpXlGmd/1+hSxJxq1bcPR3uVMZ9UaL/EKs2cTHP
jy/dGX+oSAJeak7smV+WzvFp+b+G8QH7qbuLl50AWGCWBcwZ+V8JA7ksmvNgGaz8
2ikEihrVS6dlfpeUihzTpo6G7IpyMCCk7GHks/4SfOLS+9s6yojp+1YMOW//3mMM
4S+1q0bBp1YIthTJF7bSQPRwPLkQlTlxzaPOJxVR2g7THcIQYjjcuqMrbjLQtHpm
w9CgFIIkCEfzXGEptA3uUKNQelnqt5QHtuLA7pk5YOYRG0mQIQ7S/oW9NMCYX0G4
WEzrnGuEcCk2FWRv8qy/jKmW094le3W7NzRufrbgKrv24OuOaTQhvk2t7xvdU16y
hFJ8gWmup6d08c2+S58lYoidcHKkhym872Q/7PBSAfVgeowuQLP/J0MyX3AiILiS
MPCFPmdc+hZGPjWPmdqJxiG0MM7RzaQe/ZHgfHO+zdeInHfSkrJ/psaV5U5HTQqv
5fVKB6LC6nrYDNI0ICY1BDVl
=fYii
-----END PGP SIGNATURE-----

--===============3152886881807928381==--
