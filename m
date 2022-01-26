From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 26 Jan 2022 18:22:30 -0000
Message-Id: <164322135067.25856.11769907409056649393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: e4b0093edf05095afab0637ffdbbb6c331d21f94
    new: 9224d3646077fc4a1bac0569b991fa93ff1c77be
    log: |
         03c10807f423ae05a9916071f3bb7a319b3e8474 treewide: Fix compiler warnings
         9224d3646077fc4a1bac0569b991fa93ff1c77be sae: fix missing reallocarray definition
         
