From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/hda-emu
Date: Fri, 27 Nov 2020 13:27:46 -0000
Message-Id: <160648366670.11777.13226763883025825521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/hda-emu
user: tiwai
changes:
  - ref: refs/heads/master
    old: 3d940dea951a9c85ce00b894f277863ee3e7d3d5
    new: a51a2b1479e67cba4cf990ad31e71b883fae1390
    log: |
         8d59f60b14a296e0d41aeae8ec592c3476b3c451 Add a hacked version of pm_runtime_set_suspended()
         fa27b1adbef730bf04b52bb44741df78eab7314d Add const to snd_kcontrol_new name field
         a51a2b1479e67cba4cf990ad31e71b883fae1390 Add a dummy struct completion definition
         
