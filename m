From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 14 May 2026 07:20:12 -0000
Message-Id: <177874321237.1933649.7129569902457601496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8b7c5cc7f6e655087164eb902131de356f6d5984
    new: 5a30862dec5a70da0a9d259de3f87a7542cc95b2
    log: |
         5a30862dec5a70da0a9d259de3f87a7542cc95b2 ASoC: sdw_utils: Check speaker component string allocation
         
  - ref: refs/heads/for-next
    old: 81c337a2d8fed3d208037993fb4b656c621b2761
    new: eeecc92a9f1dd213dd52d9b8f42d155595b1d278
    log: |
         5a30862dec5a70da0a9d259de3f87a7542cc95b2 ASoC: sdw_utils: Check speaker component string allocation
         c157f03b48644cc4befd48484e06408cdab2d8e4 ASoC: sdw_utils: Remove dead code in asoc_sdw_ti_add_tac5xx2_routes()
         5d03a4f357100c6ba369ec8c2432d755d006d0dc ASoC: sdw_utils: add soc_sdw_es9356
         4ff4fc6fea57c0fcf301bf8591ed337cd27dce64 ASoC: sdw_utils: add ES9356 in codec_info_list
         eeecc92a9f1dd213dd52d9b8f42d155595b1d278 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
         
