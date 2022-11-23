From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 23 Nov 2022 12:45:33 -0000
Message-Id: <166920753336.4558.8861433770792159021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: bac81f40c2c1484a2bd416b3fbf983f6e76488cd
    new: af295e854a4e3813ffbdef26dbb6a4d6226c3ea1
    log: |
         af295e854a4e3813ffbdef26dbb6a4d6226c3ea1 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
         
