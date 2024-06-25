From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 25 Jun 2024 13:58:06 -0000
Message-Id: <171932388612.19712.18218082339589006244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/task/work
    old: b51c689cd47ef3675844b20ece9ac7e4252c8f71
    new: 114226143ba51560dc027f792f888ecfb53c46cb
    log: |
         114226143ba51560dc027f792f888ecfb53c46cb mm: Drain LRUs upon resume to userspace on nohz_full CPUs
         
