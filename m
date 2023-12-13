From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 13 Dec 2023 22:47:46 -0000
Message-Id: <170250766683.12545.1420093255660786922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 88035e5694a86a7167d490bb95e9df97a9bb162b
    new: 5bd7ef53ffe5ca580e93e74eb8c81ed191ddc4bd
    log: |
         271f2a4a9576b87ed1f8584909d6d270039e52ea efi/loongarch: Use load address to calculate kernel entry address
         50d7cdf7a9b1ab6f4f74a69c84e974d5dc0c1bf1 efi/x86: Avoid physical KASLR on older Dell systems
         485053bb81c81a122edd982b263277e65d7485c5 fix ufs_get_locked_folio() breakage
         af2a9c6a83a61bcaeb0fa4edc74762448926ef1c Merge tag 'efi-urgent-for-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
         5bd7ef53ffe5ca580e93e74eb8c81ed191ddc4bd Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         
