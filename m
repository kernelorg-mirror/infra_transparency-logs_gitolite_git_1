From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 08 Feb 2021 16:47:10 -0000
Message-Id: <161280283071.29716.1318729264802235557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/default-sector-size
    old: 7536765f68a285d75fdd5a1c5e964b193f97dd32
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: 49b246193be806c75645a12220e03ac05e19c635
    new: da2f6e9d93070a97e863f131bf3315fec451c7dd
    log: |
         da2f6e9d93070a97e863f131bf3315fec451c7dd Fix compat interactive test to run with valgrind too.
         
  - ref: refs/merge-requests/135/head
    old: 0000000000000000000000000000000000000000
    new: 4924a795e5e530d660bccdbef9b1f51ec03e95b9
  - ref: refs/merge-requests/135/merge
    old: 0000000000000000000000000000000000000000
    new: b2184626c9a6af052f0e1b1343a4bd38549af415
