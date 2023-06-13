From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 13 Jun 2023 00:55:09 -0000
Message-Id: <168661770904.15829.11373750343442447294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 892d00fba18a6dec2620165ce05e1697496f8381
    new: 103b3d2f94732fb1bc796e68e4cdfbcd731bbeaa
    log: |
         103b3d2f94732fb1bc796e68e4cdfbcd731bbeaa perf annotate: Allow whitespace between insn operands
         
