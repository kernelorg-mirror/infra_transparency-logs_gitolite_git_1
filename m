From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Tue, 24 Nov 2026 19:18:04 -0000
Message-Id: <179554788423.1868020.13883817199275140254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-fixes
    old: 3978b72c1570b0bf60968a06b16659b3847b7793
    new: 0fdd4e1bdaa9084785280ce233fd3ddab04ff9cc
    log: |
         0fdd4e1bdaa9084785280ce233fd3ddab04ff9cc tools/counter: Reject invalid watch fields before narrowing
         
