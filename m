From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Thu, 03 Aug 2023 07:43:28 -0000
Message-Id: <169104860839.808.14037115627433793719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 5e2424708da7207087934c5c75211e8584d553a0
    new: f3ec2b5d879ef5bbcb24678914641343cb6399a2
    log: |
         982c3aca8bac8ae38acdc940e4f1ecec3bffc623 xfrm: delete offloaded policy
         f3ec2b5d879ef5bbcb24678914641343cb6399a2 xfrm: don't skip free of empty state in acquire policy
         
