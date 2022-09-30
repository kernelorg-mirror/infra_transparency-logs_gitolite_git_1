From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 30 Sep 2022 06:07:35 -0000
Message-Id: <166451805597.27265.7598652560527170076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 7071316395b72c9fd7678ff90197d031d170ce5d
    new: 9cb29d931934d7f1fc8487c01962fcf101d52914
    log: |
         607e57c6c62c00965ae276902c166834ce73014a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         9cb29d931934d7f1fc8487c01962fcf101d52914 Merge branch 'for-next/kcfi' into for-next/kspp
         
