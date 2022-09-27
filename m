From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 27 Sep 2022 14:48:32 -0000
Message-Id: <166429011272.1308.11158738990781968682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 9cd3e239273db6ff77d455f092d187f7623e5468
    new: 8ffa2dd2f888a2b0c4f8f9d5564a7fd2a7bc0fbb
    log: |
         d584e73e7310971cc226ef0e2a1bc0526da0d582 ASoC: apple: mca: Trigger, not deassert, the peripheral reset
         e92e50e4263f5cf9c731ef5593c31f94dc3b7b8c ASoC: apple: mca: Remove stale release of DMA channels
         db6ae79a7e4f729457ec42db5d6d0fbe0e35784c ASoC: apple: mca: Adjust timing of component unregister
         45560891506fae31be66f2a73693c5c8bd7dbedb ASoC: cs42l42: Fallback to headphones for type detect
         8ffa2dd2f888a2b0c4f8f9d5564a7fd2a7bc0fbb Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
         
