From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 26 Feb 2025 03:04:24 -0000
Message-Id: <174053906434.3145135.13946916605800444096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: f3c2d243a36ef23be07bc2bce7c6a5cb6e07d9e3
    new: 4e4136c6446753e6da4424a734f84de82c70600f
    log: |
         d519594ee2445d7cd1ad51f4db4cee58f8213400 bpf: Search and add kfuncs in struct_ops prologue and epilogue
         4e4136c6446753e6da4424a734f84de82c70600f selftests/bpf: Test gen_pro/epilogue that generate kfuncs
         
