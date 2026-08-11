From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 11 Aug 2026 13:43:25 -0000
Message-Id: <178645580575.3902199.2409811580809229255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: b17006b45283f012a6e166517f5ca3e1af2f806a
    new: 18c7d85864e554adc8fad1e8d2e9d2cb6c3911c8
    log: |
         18c7d85864e554adc8fad1e8d2e9d2cb6c3911c8 timers/itimer: Zero-init old itimerval before copy to userspace
         
