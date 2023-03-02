From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 02 Mar 2023 05:39:44 -0000
Message-Id: <167773558462.22053.12200458701370805376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: b1d462bc30e70d89e7b729391d7585443f2910c8
    new: c45eac537bd8b4977d335c123212140bc5257670
    log: |
         c45eac537bd8b4977d335c123212140bc5257670 bpf: Fix bpf_dynptr_slice{_rdwr} to return NULL instead of 0
         
