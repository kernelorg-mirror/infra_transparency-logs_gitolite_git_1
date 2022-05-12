From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 12 May 2022 05:38:54 -0000
Message-Id: <165233393484.19455.15992274264098976089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 222557758c53c78bdfce77d132fbf2bc05a90c20
    new: 0a76d4c331b4408607d30c4c9ac0c256ea74131a
    log: |
         0a76d4c331b4408607d30c4c9ac0c256ea74131a mm: usercopy: move the virt_addr_valid() below the is_vmalloc_addr()
         
