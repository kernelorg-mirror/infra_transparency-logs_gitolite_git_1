From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 10 Mar 2025 17:38:15 -0000
Message-Id: <174162829583.2430257.10653795694857946351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 57d0107f083cf391fdf65bd9c50de87d42f5e698
    new: 06e5d3c73f4ba52aa2fa23d94860ac83a133a49d
    log: |
         1dfe41d26274f9e8827725795b311176b124b755 crypto: scatterwalk - Change scatterwalk_next calling convention
         7c6d0b4933c1bcb75370c2cf6214c8dafb9e6cbc crypto: scatterwalk - Add memcpy_sglist
         b4b1698c6d1dc7b40cafd458eee8ae0863390a80 crypto: skcipher - Eliminate duplicate virt.addr field
         06e5d3c73f4ba52aa2fa23d94860ac83a133a49d crypto: scatterwalk - simplify map and unmap calling convention
         
