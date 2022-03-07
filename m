From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Mon, 07 Mar 2022 08:49:32 -0000
Message-Id: <164664297249.11134.9897835394207453984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kfence/dev
    old: b3c4c8415f446f5e7ede4eafbec7150725445447
    new: aba62886d8b85c61e53330287686589d3b5b2145
    log: |
         25dc63c9ceba5f36ce06a135da34dcf9410f7275 kfence: Allow re-enabling KFENCE after system startup
         aba62886d8b85c61e53330287686589d3b5b2145 kfence: Alloc kfence_pool after system startup
         
