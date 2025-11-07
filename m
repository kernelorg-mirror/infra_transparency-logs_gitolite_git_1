From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 07 Nov 2025 18:14:37 -0000
Message-Id: <176253927766.1413933.16623834195745422618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: f9ecca7f901744f9091134ccb5b2b6b04dbba7f6
    new: 99310d8c930db87014238c89d500f31af58e4554
    log: |
         1d3e17a54e133317be8060a841380fea383c7dc5 mshv: add WQ_PERCPU to alloc_workqueue users
         a9aeb54736634fc3b1ae30227c2624eb2b6c7940 mshv: Fix create memory region overlap check
         99310d8c930db87014238c89d500f31af58e4554 mshv: Allow mappings that overlap in uaddr
         
