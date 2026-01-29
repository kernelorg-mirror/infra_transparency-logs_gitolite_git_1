From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 29 Jan 2026 00:25:34 -0000
Message-Id: <176964633465.1585310.6852604673319366080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: a4a581bc137eb4cf60fa995793629f52acb66564
    new: 93de9bd88e9e75342663f3c1f4dcc99142c691cb
    log: |
         88340fc880cae6a2953a366aa6ad0900fd9830da ASoC: soc-core: add lockdep_assert_held() at snd_soc_unregister_dai()
         93de9bd88e9e75342663f3c1f4dcc99142c691cb Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
         
