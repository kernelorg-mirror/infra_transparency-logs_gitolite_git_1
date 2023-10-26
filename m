From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 26 Oct 2023 13:32:52 -0000
Message-Id: <169832717285.3707.10764933783731097179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: c421c12586b3f00fb96b5c9af15c9a051a9090b1
    new: 37db10bc247d5d0b448babd7ff386f092246e732
    log: |
         870f09f1ba3014e2c157b14299c172b4bb716638 samples/bpf: Allow building with custom CFLAGS/LDFLAGS
         f56bcfadf7d6d56b099726df4fc262b76486b0e0 samples/bpf: Fix passing LDFLAGS to libbpf
         37db10bc247d5d0b448babd7ff386f092246e732 samples/bpf: Allow building with custom bpftool
         
