From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Thu, 08 Apr 2021 12:46:15 -0000
Message-Id: <161788597557.31351.6988671434818794787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
changes:
  - ref: refs/heads/master
    old: b57aa17f07c9270e576ef7df09f142978b5a75f0
    new: abaf94ecc9c356d0b885a84edef4905cdd89cfdd
    log: |
         b5ac0146492fc5c199de767e492be8a66471011a cfg80211: check S1G beacon compat element length
         abaf94ecc9c356d0b885a84edef4905cdd89cfdd nl80211: fix potential leak of ACL params
         
