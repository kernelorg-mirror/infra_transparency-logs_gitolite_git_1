From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/virtme/virtme
Date: Wed, 11 Nov 2020 17:54:00 -0000
Message-Id: <160511724080.30238.11354475462928666797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/virtme/virtme
user: luto
changes:
  - ref: refs/heads/master
    old: 0fca4d952516a678a436d3820e29dcf9375ed8b5
    new: 1ab5dea159016cd7a079811091d12d2d57a2c023
    log: |
         d8fa0473d71077118bd5aba36ce73078e45f3e2e virtme-configkernel: Fix --allnoconfig option
         bd1d869920767216b39ac02f31acd4e78b535af0 virtme-init: generate dummy /etc/shadow
         ce55e319dd97aaff5d312feabfd93932d04f5724 Merge pull request #63 from marcosps/fix_silentconfig
         8af8c393ced5b6cd93f8627a8d57724b9cb1c3ad virtme-init: Clean up /etc/shadow generation
         1ab5dea159016cd7a079811091d12d2d57a2c023 Merge branch 'arighi/master' into master
         
