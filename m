From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kpsingh/linux
Date: Sun, 05 May 2024 14:59:58 -0000
Message-Id: <171492119893.1531.11848020447811987387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kpsingh/linux
user: kpsingh
changes:
  - ref: refs/heads/static_calls
    old: 8cc2c6bc629cbeac11aedd46e97393c659138ed5
    new: 25e4d0d401a7fd81a2d680f3e3c27adcb4aceecb
    log: |
         25e4d0d401a7fd81a2d680f3e3c27adcb4aceecb bpf: Only enable BPF LSM hooks when an LSM program is attached
         
