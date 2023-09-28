From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 28 Sep 2023 13:09:33 -0000
Message-Id: <169590657387.18965.5359884299696653378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/torture
    old: 3e9b009c168e2448ab16f98f10045360b5b41816
    new: 6795cf5f817fe1d27df831f7c10cca4a8aea00f9
    log: |
         6795cf5f817fe1d27df831f7c10cca4a8aea00f9 locktorture: Check the correct variable for allocation failure
         
