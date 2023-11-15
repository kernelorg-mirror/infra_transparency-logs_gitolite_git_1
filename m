From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Nov 2023 21:38:38 -0000
Message-Id: <170008431830.5651.6062388096842973508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 55dd7da7a273b98c3c575284b77ca68646794682
    new: e56104ffc099fc6b016d776440aaa10a4a612579
    log: |
         65120498aaf8d7320647a8b6d6de7db42e74ea52 stackleak: add declarations for global functions
         1ee60356c2dca938362528404af95b8ef3e49b6a gcc-plugins: randstruct: Only warn about true flexible arrays
         2e6ef8aaba6b709ce91164401fa1c12668510360 Remove myself as maintainer of GFS2
         782ce431613cf08c3a00dca42ad925c3b1108d09 gcc-plugins: latent_entropy: Fix typo (args -> argc) in plugin description
         77618db346455129424fadbbaec596a09feaf3bb zstd: Fix array-index-out-of-bounds UBSAN warning
         86d11b0e20c09e0a91cd2aa57b115000274e2ac5 Merge tag 'zstd-linus-v6.7-rc2' of https://github.com/terrelln/linux
         c42d9eeef8e5ba9292eda36fd8e3c11f35ee065c Merge tag 'hardening-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
         e56104ffc099fc6b016d776440aaa10a4a612579 Merge branch 'linus'
         
