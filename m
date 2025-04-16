From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 16 Apr 2025 20:16:31 -0000
Message-Id: <174483459122.4045540.4757971965618743219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 2cf50eccddb6099b4aebef0c9242d22ed530accc
    new: e57217db4926f70a3f66bae6c1ee1b1f37c382e9
    log: |
         9b62b7a6574ea25e1da15b883de74284fb45197c ASoC: rt722: fix pop noise at the beginning of DMIC recording
         4308487b29f98785ef50dd82fdfca382134b33e7 firmware: cs_dsp: Add some sanity-checking to test harness
         e57217db4926f70a3f66bae6c1ee1b1f37c382e9 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
         
