Content-Type: multipart/mixed; boundary="===============6115031123062779255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 27 Jun 2022 11:51:44 -0000
Message-Id: <165633070457.29581.10573795642931021138@gitolite.kernel.org>

--===============6115031123062779255==
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
    old: a725a29d52ef8cbc4904449672d35964f1392217
    new: df8d0a55047b57074ac69db795a9775b3abe364e
    log: |
         71eac0c07c7b26063bf5ee14a082e05421688552 Staging: rtl8192e: Use struct_size
         9fdc63fe40faaffeecaf3f1425dd1b27892f96fc Staging: rtl8192e: Using kzalloc and delete memset
         acde2522fa1aaa9aea58fb4c7dca596e8c0b5d57 Staging: rtl8192e: Cleaning up error handling
         f6c99d86246ad4a9013caf7914138368e80f7b93 staging: vchiq_arm: Add missing memory barrier comments
         b78137d00a66f69c51e291e06d3e4ec6d1223acd staging: r8188eu: core/rtw_recv.c: clean up nested if statements
         80394da44b7be8f5e474b048aed6ceaf0082c2b4 staging: r8188eu: remove rtw_usleep_os
         1b0a54b3e83f67cade6e510f43804ac7ab4c0bb9 staging: r8188eu: merge two led structs
         df8d0a55047b57074ac69db795a9775b3abe364e staging: r8188eu: make power sequences static
         

--===============6115031123062779255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656330701 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1656330700-ae31547ea7f87ebbed563f41eb59a013c5a97fae

a725a29d52ef8cbc4904449672d35964f1392217 df8d0a55047b57074ac69db795a9775b3abe364e refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5mc0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O1oQAMgRO7MBcCjAWlfr4mMJ
IM3fr45eETzFnvNuqsXJSKrprQ85m3QaiKpfF6gJBH6eBznjAdV9rlMkG+yS93/V
lEb0cbh/LBAoGGmjKtwJV69oDcpoQFjul5kJaGwhJvfMk/CvBjpsHTIyVeIv04pQ
M4FqBtSoiyJf4O5LPyr+d7Fm5HolskZwYEZ+C9RFF1L8EBJAR59JZmA7bBeYxl7Q
WAgVRu5ZUUPsun+diKjLM5O+KEEdvaIjolFz7NEAYnH/dketQ8v3sVnJJv49fJGW
RFhohCgjWlj3HF5YrvNADIaRQNOBHfsdqTRp5utd//Ehhwc0s0MJ4/QUrReZtmZ7
GAYcsgpB7icFvEut6uKmzrZOsSPaDb4NM+/QcXPoDDz320Wpj26BqkBaNk2ovQZt
JxDzKrXWTCZGG7yr8IU1AAkFwVlsd9s3ek1vJeCa6wekKVuiZzvmeO0PlWQ+aBew
N+klSEcsngrhkx+IuMNlYCNYz7DbD/q7CFib44V7Qozi2aLgj9gC0Bxl55NaoTiI
BXSByzxAhUM+jlE4DETMDFdE+1gilkEO/jX/MiJ1Z8SReCFnFbR+Koz9x/I3kZQ1
D/4Wjfv1tX57LMThWEB+7WS2+YBBXo6klRnAKqPGAMexW6YnKaMaFmHjDjPIZuK+
TOScTlcE8LXGGDqKlzbqI5+Q
=y288
-----END PGP SIGNATURE-----

--===============6115031123062779255==--
