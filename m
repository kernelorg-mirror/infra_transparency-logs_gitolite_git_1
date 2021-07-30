From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Fri, 30 Jul 2021 17:36:39 -0000
Message-Id: <162766659987.19401.12988806350117275335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 0421c2df6954db3557a412f5ecd59f6b13e13372
    new: ebc56ddcebbc4d4344188f1c868de4d70d84ec0a
    log: |
         e43fc41d1f7fba05c8522782382acaf4fe9339fb ucounts: add missing data type changes
         ebc56ddcebbc4d4344188f1c868de4d70d84ec0a Merge of ucount-fixes-for-5.14, and siginfo-si_trapno-for-v5.15 for testing in linux-next
         
