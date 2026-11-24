From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Tue, 24 Nov 2026 19:08:38 -0000
Message-Id: <179554731888.1860190.18173234187758258272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-fixes
    old: cfd4c04ef6abceaad377af65b56621405d850eb4
    new: 3978b72c1570b0bf60968a06b16659b3847b7793
    log: |
         3978b72c1570b0bf60968a06b16659b3847b7793 counter: ti-eqep: Fix runtime PM leak on probe failure
         
