From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 21 Jul 2025 11:32:05 -0000
Message-Id: <175309752585.1351450.3996680255840555082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: almagui
changes:
  - ref: refs/heads/next
    old: 48512c10d2824d778c0113fe4c631486cf85fc88
    new: e323455cd9c8235e3efcfed058ce144cad3321ba
    log: |
         8ba4389303decc5738dfd5962499accfb770fa31 github CI: Do not build pahole as part of dwarves-ci setup
         e323455cd9c8235e3efcfed058ce144cad3321ba github CI: Add comparison of generated BTF functions between baseline, change
         
