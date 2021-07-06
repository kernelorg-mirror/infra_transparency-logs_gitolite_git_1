From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 06 Jul 2021 07:18:13 -0000
Message-Id: <162555589312.9672.14449544133251376341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 2620e92ae6ed83260eb46d214554cd308ee35d92
    new: 519f9d19e13583339703f71af2bc1c5ab0487548
    log: |
         519f9d19e13583339703f71af2bc1c5ab0487548 bpftool: Properly close va_list 'ap' by va_end() on error
         
