From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 03 Mar 2026 18:02:16 -0000
Message-Id: <177256093658.1484879.7710101607200361100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: de01dbb97af5d1ae98d7d5b98b62d9deedd4e6ec
    new: a55660efe2c839720a974b1309041da08a0ca489
    log: |
         63f885814a245a8d06ead7a489fb5a15f162a74b docs: update plan.otl with completed branch suggestions and To/Cc fix
         c15f890af9959966becf3bc93b360004f6210166 review: add snooze/unsnooze support and rename taken to accepted
         41114d9bbdf89e758ad727cb4694032d2a32d0cc review: add snooze-until-tag support
         457c9590b8a75ca2f5cff7161f3487e7f36e0b3c review: remember snooze choices across consecutive uses
         9b9901410c14a3d3d3ac442dd2f50a7121866084 review: add action screen shortcuts and fix state workflows
         237b053e142690713ef3cc2121eb01943bfc1b07 docs: update plan.otl with snooze memory and action screen work
         fc40949322106efc1591fa802d7b4aad46ba52a8 review: deduplicate helpers and use core git utilities
         a55660efe2c839720a974b1309041da08a0ca489 review: show branch name in details panel for snoozed series
         
