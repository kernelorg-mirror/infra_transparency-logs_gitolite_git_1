From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Thu, 07 May 2026 22:00:52 -0000
Message-Id: <177819125223.923203.12038552119008554800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/entry
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 3e334b669ba449a91291db08c44308878c97850a
    log: |
         bba4b7939696d56a90ffcef6c3f9d5b08c78e77d alpha: enable regset-based ptrace and core dumps
         4fe7a39b540a58b7aa782d4fc77a12a26e1651a8 alpha: add ARCH_STACKWALK-based stacktrace support
         cfc483af2d23765d51a408a91c4aceed2c84860c alpha: implement lockdep hardirq state tracking
         3e334b669ba449a91291db08c44308878c97850a alpha: enable GENERIC_ENTRY and GENERIC_IRQ_ENTRY
         
