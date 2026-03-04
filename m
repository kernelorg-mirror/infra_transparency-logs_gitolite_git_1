From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/bugspray/bugspray
Date: Wed, 04 Mar 2026 04:50:41 -0000
Message-Id: <177259984169.2021169.4775461980511616990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/bugspray/bugspray
user: mricon
changes:
  - ref: refs/heads/master
    old: 400b6d181c03c664745bf570b7f6731d72912dc9
    new: b82341f259f72c6c39e9b9b75bdb7af1ceb78f04
    log: |
         b82341f259f72c6c39e9b9b75bdb7af1ceb78f04 Regenerate requirements.txt to remove stale b4 dependencies
         
