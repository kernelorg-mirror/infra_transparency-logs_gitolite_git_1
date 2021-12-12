From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 12 Dec 2021 02:03:10 -0000
Message-Id: <163927459004.5464.9407479225677578188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 84ef3f0bb72dfcdeb7ff3e5335882f6084381437
    new: 4674f21071b935c237217ac02cb310522d6ad95d
    log: |
         4674f21071b935c237217ac02cb310522d6ad95d bpf: Use kmemdup() to replace kmalloc + memcpy
         
