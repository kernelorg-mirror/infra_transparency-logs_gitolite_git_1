From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Fri, 07 Jan 2022 15:14:46 -0000
Message-Id: <164156848640.30052.16678342632558691934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: f21271f0939bb620a95b1bb3d76ac0259c4bb54c
    new: 6714b65da7c678572998d7b431991e45371ca48e
    log: |
         fcde11ba9afe110df556402cdb993cc779c5885f punctcheck.pl: Fix false positive by stricter pattern for \acr{}
         4d183868242728ead09adba7c474be528a1e6aa0 Revert "defer/rcuintro: Fix ThomasEHart2006a punctuation issue."
         6714b65da7c678572998d7b431991e45371ca48e defer/rcuintro: Tweak appearance of new Table 9.1
         
