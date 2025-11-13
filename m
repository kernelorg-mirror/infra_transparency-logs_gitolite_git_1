From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 13 Nov 2025 17:20:08 -0000
Message-Id: <176305440899.516475.13997765540943714662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3249e8a17e62eefef096ec3818efbb91debbf9c7
    new: f1d8c6580b86fb9018af834421bf2a472fe387f9
    log: |
         6af6e49a76c9af7d42eb923703e7648cb2bf401a bpf: Free special fields when update [lru_,]percpu_hash maps
         c1cbf0d21c4194513248568e7ab935cf9bb92ff9 selftests/bpf: Add test to verify freeing the special fields in pcpu maps
         f1d8c6580b86fb9018af834421bf2a472fe387f9 Merge branch 'percpu_hash-maps'
         
