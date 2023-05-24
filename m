From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Wed, 24 May 2023 09:14:49 -0000
Message-Id: <168491968949.6587.17041099147295019937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: claudiu.beznea
changes:
  - ref: refs/heads/at91-fixes
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 6b0db163ff9200a55dc77a652dad1d4b0a853f63
    log: |
         ccd4923d18d5698a5910d516646ce125b9155d47 ARM: at91: pm: fix imbalanced reference counter for ethernet devices
         6b0db163ff9200a55dc77a652dad1d4b0a853f63 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
         
