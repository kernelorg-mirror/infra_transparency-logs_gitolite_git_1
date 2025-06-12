From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 12 Jun 2025 14:39:44 -0000
Message-Id: <174973918412.1624052.771822789711999839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/devres
    old: d431e711ab4d6320354eadb52b824977a92997cd
    new: bbb634071f20db3ba1b95308938e19c9eb35162d
    log: |
         1838cacf829cc5b113db605f8a761525b39579ab rust: devres: get rid of Devres' inner Arc
         bbb634071f20db3ba1b95308938e19c9eb35162d rust: devres: implement register_foreign_release()
         
