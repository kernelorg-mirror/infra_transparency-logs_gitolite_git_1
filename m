From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 11 Feb 2025 22:10:21 -0000
Message-Id: <173931182146.1597890.4694536407544807546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: e87006a1ee8fc185dc8f8a8cb4db8abe7a0c1d25
    new: 1c08f86eeadab89e8f6ad8559df54633afb7a3ba
    log: |
         acc18e1c1d8c0d59d793cf87790ccfcafb1bf5f0 btrfs: fix stale page cache after race between readahead and direct IO write
         da2dccd7451de62b175fb8f0808d644959e964c7 btrfs: fix hole expansion when writing at an offset beyond EOF
         f828874ca0f72b1122ada98aaa0bd27f2eadbe0f Merge branch 'misc-6.14' into for-next-current-v6.13-20250211
         83d96558c134edb35c87c703f2dc928f153ee06b Merge branch 'misc-6.14' into for-next-next-v6.14-20250211
         cdbc9346b509d1aea7db13f9dd3ee71886f49830 Merge branch 'misc-next' into for-next-next-v6.14-20250211
         8b137628afd4d67a3df0d541b664ae149ce61ace Merge branch 'for-next-current-v6.13-20250211' into for-next-20250211
         1c08f86eeadab89e8f6ad8559df54633afb7a3ba Merge branch 'for-next-next-v6.14-20250211' into for-next-20250211
         
