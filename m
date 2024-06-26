From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 26 Jun 2024 23:38:39 -0000
Message-Id: <171944511967.7981.10916966004253245147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: aa293983d2020390e286544b120f3cd0a3d40749
    new: d07980f7373b4c57c85478f8e815cc7b9b394c05
    log: |
         d07980f7373b4c57c85478f8e815cc7b9b394c05 selftests/bpf: Don't close(-1) in serial_test_fexit_stress()
         
