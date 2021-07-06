From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 06 Jul 2021 07:20:44 -0000
Message-Id: <162555604433.13250.10205947441197849258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 519f9d19e13583339703f71af2bc1c5ab0487548
    new: bc832065b60f973771ff3e657214bb21b559833c
    log: |
         bc832065b60f973771ff3e657214bb21b559833c bpftool: Properly close va_list 'ap' by va_end() on error
         
