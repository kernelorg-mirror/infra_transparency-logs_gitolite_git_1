From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Thu, 07 Mar 2024 06:19:10 -0000
Message-Id: <170979235081.19937.15238713442376206314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/siox/for-next
    old: 5c941dc7bb21b1d19ed16e235b3130bac54961ee
    new: 4ab973203404e2b2499ddea62dac60ea34d4c572
    log: |
         1717bd3299098311758b76918cb05cd6f776e671 siox: Provide a devm variant of siox_master_alloc()
         fbef80465d5e1ed42d3e53a099604f133000527d siox: Provide a devm variant of siox_master_register()
         4ab973203404e2b2499ddea62dac60ea34d4c572 siox: bus-gpio: Simplify using devm_siox_* functions
         
