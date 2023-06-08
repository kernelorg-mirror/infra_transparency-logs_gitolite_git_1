From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 08 Jun 2023 23:44:43 -0000
Message-Id: <168626788336.5647.17243979423167490724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3346b3de8d0c7a8138676aa65322c361733d9822
    new: 50056a58953d00ae7f6760e64bc01a30cedf9512
    log: |
         862d21e4a70285cf3f4c56f074ccee5a6d019d4b documentation/rcu: Fix typo
         50056a58953d00ae7f6760e64bc01a30cedf9512 rcu: Export rcu_request_urgent_qs_task()
         
