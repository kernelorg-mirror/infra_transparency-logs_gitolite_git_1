From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 14 May 2025 16:05:51 -0000
Message-Id: <174723875134.2236217.14198453750454059720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/selftests-mm-gup-longterm-dups
    old: 600ac9d0ace45adcb1606b8b5d0662fad51467d8
    new: cbe33029e58f4047509bd6fb9160f8291f5d7d25
    log: |
         cbe33029e58f4047509bd6fb9160f8291f5d7d25 selftests/mm: Fix test result reporting in gup_longterm
         
