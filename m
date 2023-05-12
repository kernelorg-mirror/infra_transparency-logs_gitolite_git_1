From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 12 May 2023 19:08:07 -0000
Message-Id: <168391848748.14234.15485978813417068284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ee9fd0ac3017c4313be91a220a9ac4c99dde7ad4
    new: bdeeed3498c7871c17465bb4f11d1bc67f9098af
    log: |
         bdeeed3498c7871c17465bb4f11d1bc67f9098af libbpf: fix offsetof() and container_of() to work with CO-RE
         
