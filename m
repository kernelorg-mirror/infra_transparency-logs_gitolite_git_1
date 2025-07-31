From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 31 Jul 2025 08:07:28 -0000
Message-Id: <175394924845.1567224.10448331398804381074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: almagui
changes:
  - ref: refs/heads/next
    old: e323455cd9c8235e3efcfed058ce144cad3321ba
    new: 97bf0a0b0572ec023761da9226b068b59b471de0
    log: |
         97bf0a0b0572ec023761da9226b068b59b471de0 pahole: Don't fail when encoding BTF on an object with no DWARF info
         
