From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 14 Jun 2022 17:20:30 -0000
Message-Id: <165522723094.22328.12955888585581710614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3cddc2eac70c804fd9613623a33ae8f2cf283aed
    new: 9b1d7d881721a257fa9bc56f5b931bbc0d7bc2ac
    log: |
         9b1d7d881721a257fa9bc56f5b931bbc0d7bc2ac Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 736a0917b37b9b65cb1bbd85a7eb4735287c2f07
    new: 44afd147a71c8c48435a94bd8bce9b9f352c6386
    log: |
         aa2a4b897132169fbc6d32932644b95875cf9c7f ASoC: ops: Fix boolean/integer detection for simple controls
         d919630fe77904931277e663c902582ea6f4e4cf ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
         9b1d7d881721a257fa9bc56f5b931bbc0d7bc2ac Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         44afd147a71c8c48435a94bd8bce9b9f352c6386 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
