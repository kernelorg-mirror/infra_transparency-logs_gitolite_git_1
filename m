From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Wed, 31 May 2023 05:39:00 -0000
Message-Id: <168551154000.32453.937748050615005368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: badacf76e46b3602bc0e99ffc677ccbe53691f62
    new: 9c262fdb1c798fd87d91e8c669acbec4d632024b
    log: |
         9c262fdb1c798fd87d91e8c669acbec4d632024b shared: avoid passing {NULL, 0} array to bsearch()
         
