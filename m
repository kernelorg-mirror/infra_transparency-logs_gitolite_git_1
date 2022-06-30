From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 30 Jun 2022 13:44:14 -0000
Message-Id: <165659665403.9864.4730746985137204695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 10a140a4e083f68cb543371e00afcaa8924abcd8
    new: b543c85e9db2b29e58af97ff4703c914cf4c2a6e
    log: |
         0063ae55ccd2ade509be828762addcfccee52c4c ASoC: qdsp6: fix potential memory leak in q6apm_get_audioreach_graph()
         b543c85e9db2b29e58af97ff4703c914cf4c2a6e Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 4483d6ba8532959010a68c44fdcd2b042b2c8589
    new: 0910bad93a5b04fbdef5eab09ba3f139a64e71b3
    log: |
         0063ae55ccd2ade509be828762addcfccee52c4c ASoC: qdsp6: fix potential memory leak in q6apm_get_audioreach_graph()
         b543c85e9db2b29e58af97ff4703c914cf4c2a6e Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         0910bad93a5b04fbdef5eab09ba3f139a64e71b3 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
