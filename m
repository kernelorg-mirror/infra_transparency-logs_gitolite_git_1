Content-Type: multipart/mixed; boundary="===============8803944172235216197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Sat, 10 Sep 2022 21:21:22 -0000
Message-Id: <166284488218.18407.2131284476084485441@gitolite.kernel.org>

--===============8803944172235216197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-6.1/trivial
    old: 2bfbb0271a5b48c01c711d1509a422a7244c9eb8
    new: 2a6c61aeb2f670c6ee851ed3c6f7436901c312de
    log: |
         2a6c61aeb2f670c6ee851ed3c6f7436901c312de mm/slub: fix to return errno if kmalloc() fails
         

--===============8803944172235216197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1662844880 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1662844880-2de65b602d79ba60a8cd6c0dd39cdf346ec5ca8d

2bfbb0271a5b48c01c711d1509a422a7244c9eb8 2a6c61aeb2f670c6ee851ed3c6f7436901c312de refs/heads/for-6.1/trivial
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmMc/9AACgkQ4CHKc/GJ
qRAqzQf/UfSji4drQqeKHIE4qxZLfOK484waAWGZahotVoYwP80x/18QXwTvXC4g
efEK+glBWqOKNDtxyXKBn1mgL7axevaxbWnHduicNCXc1VnR9krRkzZNPfV0HyV3
RBO0pnQ7DACuToE+pXhcaBKII1tlMH+BUvbk7/GwkxaWIuXiLzhOw5ftDII7X0mb
VR98rbqgA88k5pY3vS/gGDCuDS0ksx3kxLvJDt8mhIoqrzN7RYZEENeT44CmXvuK
ZW+BCWy4wZ+HjdiMcxFHZZsqa7YcD9Ff/1juxkku4HvI7wGEOOs77P6ojOBiCOa9
w7pmcpvJU0+6PvR2aXsuqAU7IYznkA==
=a17H
-----END PGP SIGNATURE-----

--===============8803944172235216197==--
