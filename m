From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 13 Sep 2021 17:58:31 -0000
Message-Id: <163155591115.30025.15981884759236411655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3384c7c7641b44987e35eadbc9df6c16a0520159
    new: 14bef1ab30378467385623c7ff8fccad570c4a13
    log: |
         c22ac2a3d4bd83411ebf0b1726e9e5fc4f5e7ebf perf: Enable branch record for software events
         856c02dbce4f8d6a5644083db22c11750aa11481 bpf: Introduce helper bpf_get_branch_snapshot
         025bd7c753aab18cd594924a46ab46ac47209df9 selftests/bpf: Add test for bpf_get_branch_snapshot
         14bef1ab30378467385623c7ff8fccad570c4a13 Merge branch 'bpf: introduce bpf_get_branch_snapshot'
         
