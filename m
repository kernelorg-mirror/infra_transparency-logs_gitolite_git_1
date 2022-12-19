From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 19 Dec 2022 14:43:33 -0000
Message-Id: <167146101308.4085.16688232715653329234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 14f1d910a736ba589ea74cba659881804edde795
    new: e8398e1463484990cea1beff80346b07bc140f5f
    log: |
         e8398e1463484990cea1beff80346b07bc140f5f efi: random: fix NULL-deref when refreshing seed
         
