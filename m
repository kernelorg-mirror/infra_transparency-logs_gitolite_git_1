Content-Type: multipart/mixed; boundary="===============6368750102525247989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 21 May 2025 11:44:50 -0000
Message-Id: <174782789058.2573367.1582510127069287000@gitolite.kernel.org>

--===============6368750102525247989==
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
    old: 3349e275067f94ffb4141989aed9cbae7409429b
    new: 7aca10d57deb658daebe9d18f45587f774fb149d
    log: |
         034a456869a071c635a9997e0bf3947a6cb20b25 staging: gpib: Fix PCMCIA config identifier
         cfa6673eae0281d0840838b9a488b7d2d1e78377 staging: gpib: Declare driver entry points static
         e8186a376483edc9b0bac2a66f2f3b07fb005082 staging: gpib: Avoid unused variable warning
         7a7f07f248a60c10da9b751bcb1cb00d61f7fb30 staging: gpib: Fix uapi include header guard name
         5aac95320d0f17f1098960e903ce5e087f42bc70 staging: gpib: Fix secondary address restriction
         7aca10d57deb658daebe9d18f45587f774fb149d staging: gpib: switch to kmalloc(sizeof(*status))
         

--===============6368750102525247989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747827922 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1747827888-363a12400d6bc80a33d82a3264be580dd35d96e4

3349e275067f94ffb4141989aed9cbae7409429b 7aca10d57deb658daebe9d18f45587f774fb149d refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtvNIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mhwP/j3rTyRHCca6vV8iRZ5t
Is6uSbuMbyzrmYXs0yFVNyrzqUkRY1u3qMne+VH00Ti0QJmPv+wTaLv7Yxh81bt0
L2KRGPgfCDNBI58vjhgIsG6tcuNx4Z9F3TRegwt1YDmLxwrk//ZiHiigCjyOxmdP
6VCF2ieztkaVsUN10v0W1ehF+DORYwh/2i0qoC46b4RYsu/EYZ+zf/HCL6RDZHdc
7aCNhVvPj4PVFF8rQkGTbiNalCNsbzsLCqlhYJ/fC0vx1qPpIEm7VnlAw4d1gEva
zsKV1KdxdBWdYxnP0q+3EhX27PmMzVdsjfQ7vtX14XeT2h85/WKn9hHb+56BzEmx
dOxYIpzv/M9IG5VSlck9uMBWA5DBrGauWDQWCoqQyWAIvowXpC+VugB4NCJvDo3e
WSRLW1gcD4QjNzt/O1jkZh8xMGZYDq4meWrD+M5yS+ij+UXat+bspVSNtlyBgBHI
rHwerpHYzfKjEsnetDo1ppZio4UxMcvJQWf3DKUhHU9BN8yo3X+Q14OW8SfS0J08
E/vR9x3TdamP4aiaWsTXOyUjZwLsA5CSInwGItmXjMSmHKVzSN4/H3lEnACXCTsd
ovgO9vgtGh660ZgqBZ4OjPa4RR5EIro7CpLS6S/E4LZq5RqQUUk8llY6gesgCUvg
lk9A6an1BUsVHUXaTg4JmBaH
=aLT0
-----END PGP SIGNATURE-----

--===============6368750102525247989==--
