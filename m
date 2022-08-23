Content-Type: multipart/mixed; boundary="===============4734072236226474549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 23 Aug 2022 11:13:00 -0000
Message-Id: <166125318006.15609.3941663313532696936@gitolite.kernel.org>

--===============4734072236226474549==
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
    old: 0a7dc49377a354d27b17244dc0f651bcdb139be4
    new: 58c2e7b7bb4c9bfbcacdaf3e19ae4c6c01dcae5f
    log: |
         58c2e7b7bb4c9bfbcacdaf3e19ae4c6c01dcae5f drop queue-4.19/selftests-bpf-fix-dubious-pointer-arithmetic-test.patch
         

--===============4734072236226474549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661253179 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1661253178-e580c152f9d0c1c69659a1bd0463f7c580485ffb

0a7dc49377a354d27b17244dc0f651bcdb139be4 58c2e7b7bb4c9bfbcacdaf3e19ae4c6c01dcae5f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMEtjsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1TAP/0bbmJo7PvrQJOpo4tmT
9oEq0no/5dQo0RrX/ktn/ouGlbJKeMR/3JEEJlqY0s+9OxVL7+Ha2xckCZUpWk4a
mRlpFsZs+MCTTLY2y89svUHJ81tbuISnG0Xm+/kEq50nASXpMHIjCwSqDZ4dWZA4
dQi/D391YuQkX1akuK9vnygx8VJEI1oUDbE6Sayk+g2MLPXk4GQltsgvkaXK3sxs
HmtXEOYLvf6ibKeTmIdkzhHwsetMZ1HdTOyuJWSR2OEkINNOxI2XprD/gL78UuUy
G4tTHmtyBz2jpGJ95Bgd7xn0jtWPDPJgfrmWd14q+a5wG+MahAC9et46TriBB3Wx
sQT6a5z6QZne10NGHzufKq5Bvwpmm64S752td7bShP8pvhQiVzJtsN19rmAywdHg
Y7lEJCn3xE5ubRhO/ZXq322oTzTFtQvKV2xEUdfn86R12L4j7ojNuO/ZmZ6kt0AX
aK2SEVfbP6yu368bHphvZ0P7tvkS3/F30hmeNe/V7rRCzQMjPOfdwpmIQKfTigoB
geWKnXtpmpyig1y4u9QwuIBHtf9ZDk3D9A+qMzVek3c9hGQf1SBflJtJ3/mGCXfR
V9PKT5Qpu1jDOz54VlYIGBmexfstNIO5S7Ycepk7aCOYg3NVZYFR4/1nrA1rHO8S
0KMDKx4c19DyrKJkiDWizIOA
=0cNe
-----END PGP SIGNATURE-----

--===============4734072236226474549==--
