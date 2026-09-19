From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 19 Sep 2026 05:26:54 -0000
Message-Id: <178979561458.2454293.3423916627544428796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: cdeea2971973247e2c95a8fc3d90a445c8f010f5
    new: e3b6cb020e2f034a98068b2d11bcb3db9fff7e42
    log: |
         bfc888f04588f591851e95c974954cfca58e6c19 bpf: Bound ownership depth through local kptrs and graph roots
         0288ed67482b6e370eb3fa6b07720df435907970 selftests/bpf: Check local object ownership depth
         e3b6cb020e2f034a98068b2d11bcb3db9fff7e42 Merge branch 'fix-acyclic-ownership-checks'
         
