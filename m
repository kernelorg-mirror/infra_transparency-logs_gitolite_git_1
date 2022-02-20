From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Sun, 20 Feb 2022 17:39:02 -0000
Message-Id: <164537874231.3356.18277878364083183965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 9c0c058db09d3e98da1b94bfdf12b6fd565b6d32
    new: f4aca99b3f25aa65c7441f100bc8cc795b3f6fa4
    log: |
         efed69cd99fe318621aece418755dd349a89a7e6 advsync: Satisfy RMW atomics pedants
         44682683c31aac9abc84ed66d9a5c9f5a1167d01 defer: Update RCU use-cases diagram
         f4aca99b3f25aa65c7441f100bc8cc795b3f6fa4 defer/rcuapi: Remove extraneous \midrule in big APIs table
         
