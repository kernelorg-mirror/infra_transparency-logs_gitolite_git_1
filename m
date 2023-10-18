From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Wed, 18 Oct 2023 04:30:10 -0000
Message-Id: <169760341002.20160.5563414365217774786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 152d0bcdf1efcb54a4fa20f694e9c7bbb6d06cbf
    new: b11950356c4b416d2e87941f3aa7a8bf089db72b
    log: |
         b11950356c4b416d2e87941f3aa7a8bf089db72b KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
         
  - ref: refs/tags/v6.6-p5
    old: 0000000000000000000000000000000000000000
    new: 516036de66807a651192840f45cc94918539789b
