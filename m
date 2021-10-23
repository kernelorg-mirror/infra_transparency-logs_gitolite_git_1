From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 23 Oct 2021 00:33:55 -0000
Message-Id: <163494923530.21424.16397123553231508186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 1c508843700423f36bead47a78169f313f5668f5
    new: c825f5fee19caf301d9821cd79abaa734322de26
    log: |
         5245dafe3d49efba4d3285cf27ee1cc1eeafafc6 libbpf: Fix overflow in BTF sanity checks
         c825f5fee19caf301d9821cd79abaa734322de26 libbpf: Fix BTF header parsing checks
         
