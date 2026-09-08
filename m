From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 08 Sep 2026 10:53:23 -0000
Message-Id: <178886480328.2384433.6811872987789103448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 22728415a9cc8da859c7b95b49eb405fb3debd6a
    new: 883e78c9e6007c91be96e99a36c35baf41bc8ed5
    log: |
         883e78c9e6007c91be96e99a36c35baf41bc8ed5 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
         
  - ref: refs/heads/for-next
    old: 90eee0742c18c122f359f3f08e125a9153cb00e2
    new: 0e2bf66c2f6326c0626c9db22530954ef5c64b08
    log: |
         201af7ba51a1211fde591b19e260a342396ac5cc ASoC: codecs: fix typos in comments
         20a812a1f664ca8ab224a257fdcf0e73e8c9e44e firmware: cirrus: fix typo "upto" in comment
         883e78c9e6007c91be96e99a36c35baf41bc8ed5 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
         0e2bf66c2f6326c0626c9db22530954ef5c64b08 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
         
