From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 21 Oct 2021 11:11:09 -0000
Message-Id: <163481466962.20678.6532510649282891143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 71811eea53cbc41cc12555e3754c4b12216bcf21
    new: c0762da1aebce45e1d4c56b977014bfb8818c2ea
    log: |
         86ffb5a7dee6057ca5afef330de1c834d75ea068 wdctl: print the current and available governors
         7d64a2b5d5eeaacd4d7e9b2d201374cc6890c6fb wdctl: set_watchdog() refactoring
         c0762da1aebce45e1d4c56b977014bfb8818c2ea wdctl: add --setpregovernor
         
