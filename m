From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 21 Apr 2023 18:14:34 -0000
Message-Id: <168210087473.12926.930791409507951052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 334e5a8206af93818fd384300666cc203f08f035
    new: c337b23f32c87320dffd389e4f0f793db35f0a9b
    log: |
         e9f59429b87d35cf23ae9ca19629bd686a1c0304 btrfs: set default discard iops_limit to 1000
         ef9cddfe57d86aac6b509b550136395669159b30 btrfs: reinterpret async discard iops_limit=0 as no delay
         c337b23f32c87320dffd389e4f0f793db35f0a9b Merge tag 'for-6.3-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         
