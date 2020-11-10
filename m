From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2020 20:12:49 -0000
Message-Id: <160503916930.3320.6569768733160155851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: 11a90dc8d0eb61f9d04300c321bffdd7cda4f1e0
    new: 064eb87b09672291b3f6ef31721aaa73c9699b1a
    log: |
         064eb87b09672291b3f6ef31721aaa73c9699b1a powercap: restrict energy meter to root access
         
  - ref: refs/heads/queue/5.9
    old: 22f3c85c16405b19de2b456f14be307e024b69fc
    new: 25334e76657e4e46aba26daa801fa015b3099006
    log: |
         25334e76657e4e46aba26daa801fa015b3099006 powercap: restrict energy meter to root access
         
