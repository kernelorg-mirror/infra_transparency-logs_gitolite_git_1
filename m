From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 28 Nov 2026 02:48:42 -0000
Message-Id: <179583412252.1660109.4717327475911432187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.4
    old: d9667b1a6a3387ef934667b9a2e6c099eee0e4f1
    new: aea1c2ec03b399434ff1bafbb2f0d5076f74ce03
    log: |
         aea1c2ec03b399434ff1bafbb2f0d5076f74ce03 block: fix BLKSECDISCARD zero-length range causing page cache invalidation
         
  - ref: refs/heads/for-next
    old: 3dc1f3edc26391401688da07663e3741200e313e
    new: 7c6a492ff5eba7aa41ceaa351f11bb5dc6c979a8
    log: |
         aea1c2ec03b399434ff1bafbb2f0d5076f74ce03 block: fix BLKSECDISCARD zero-length range causing page cache invalidation
         7c6a492ff5eba7aa41ceaa351f11bb5dc6c979a8 Merge branch 'block-7.4' into for-next
         
