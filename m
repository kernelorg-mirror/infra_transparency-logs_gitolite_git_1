From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 29 Jun 2026 22:17:05 -0000
Message-Id: <178277142556.1345445.6790983503548931510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: andrii
changes:
  - ref: refs/heads/master
    old: 26490a375cb9be9bac96b5171610fd85ca6c2305
    new: 9b51a6155d14389876916726430da30eabb1d4ed
    log: |
         9b51a6155d14389876916726430da30eabb1d4ed bpf,fork: wipe ->bpf_storage before bailouts that access it
         
