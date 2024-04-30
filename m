From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 30 Apr 2024 18:50:35 -0000
Message-Id: <171450303569.31310.11274004182633701120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: be81415a32ef6d8a8a85529fcfac03d05b3e757d
    new: 0537c8eef4f699aacdeb67c6181c66cccd63c7f5
    log: |
         0537c8eef4f699aacdeb67c6181c66cccd63c7f5 Input: amimouse - mark driver struct with __refdata to prevent section mismatch
         
  - ref: refs/heads/master
    old: 9e0631695eac16e0102b9961c3b750c987d24f7f
    new: 7b4e0b39182cf5e677c1fc092a3ec40e621c25b6
    log: |
         7b4e0b39182cf5e677c1fc092a3ec40e621c25b6 Input: cyapa - add missing input core locking to suspend/resume functions
         
  - ref: refs/heads/next
    old: 9e0631695eac16e0102b9961c3b750c987d24f7f
    new: 7b4e0b39182cf5e677c1fc092a3ec40e621c25b6
    log: |
         7b4e0b39182cf5e677c1fc092a3ec40e621c25b6 Input: cyapa - add missing input core locking to suspend/resume functions
         
