From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Mon, 09 Mar 2026 07:05:49 -0000
Message-Id: <177303994977.82813.3870651148756998600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 4b8fc2b17272d4379f3c80cee2d6d8b7d998fa8f
    new: b2c9f1d5a7eb50bcdda607afef1378e552bbb490
    log: |
         2a267a8410841ba1c71daa41d1fb2cc21ff23e6b soundwire: amd: add clock init control function
         27ab4f1e4909a674dfd03058fb9802cae2343a36 soundwire: amd: refactor bandwidth calculation logic
         fee12f3c20dd5902dbd95eb41f80d3fba89336d7 soundwire: stream: Poll for DP prepare to avoid interrupt deadlock
         2c96956fe764f8224f9ec93b2a9160a578949a7a soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
         b2c9f1d5a7eb50bcdda607afef1378e552bbb490 soundwire: Intel: test bus.bpt_stream before assigning it
         
