From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 08 Oct 2024 03:25:08 -0000
Message-Id: <172835790810.1966048.1457575756046918815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: a5da3d65681f86f582420b5aea49c1d9a7c7e51e
    new: 0e7f120ab6ba7f5b6eae493e2640383b30911361
    log: |
         710fbca820c721cdd60fa8c5bbe9deb4c0788aae libbpf: Add missing per-arch include path
         19090f0306f1748980596c6c71f1c4b128639cff selftests: bpf: Add missing per-arch include path
         0e7f120ab6ba7f5b6eae493e2640383b30911361 bpf: Fix memory leak in bpf_core_apply
         
