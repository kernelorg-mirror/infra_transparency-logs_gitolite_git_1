From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 09 Mar 2026 15:16:59 -0000
Message-Id: <177306941934.596090.18191551743276973333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 83dbb87123f0fe276e016771033a52784d076aba
    new: b6adf2370a0acec4619bbead2eac6cd2c947f5d4
    log: |
         bc526bc59e19d0fbf49e36363d05ef218005efc6 review: fix reviewing a snoozed series re-applying patches
         c0c1363a9cddc2df04968d4ad78432ef4a603c33 review: simplify message counting and recover missing databases
         2ec9eff92c22cc42da833f61e40f6389c8c25ebc review: suppress stale update cue for snoozed series
         b6adf2370a0acec4619bbead2eac6cd2c947f5d4 docs: update column name and terminology after message counting rework
         
