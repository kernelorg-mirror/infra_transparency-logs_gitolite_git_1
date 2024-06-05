From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Wed, 05 Jun 2024 19:53:43 -0000
Message-Id: <171761722352.31325.11043351163391342588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/intel-tdx-userspace-mmio-v4
    old: ab13d4d4ef92e56f0c2f0040a83e0779e45634ef
    new: e437117c6a135c2f5630d0a5596ce309afd07689
    log: |
         4de4f929169486d1f3ae25046f9836f22a17d52f x86/tdx: Add more MMIO validation
         e437117c6a135c2f5630d0a5596ce309afd07689 x86/tdx: Allow MMIO from userspace
         
