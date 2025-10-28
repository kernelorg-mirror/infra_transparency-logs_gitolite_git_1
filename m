From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 28 Oct 2025 16:41:12 -0000
Message-Id: <176166967278.931969.11021875827280924857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c8b8804760eb0c4c0c7c2b500380ab3fa9f92b5a
    new: 45f5c9eec43a9bf448f46562f146810831916cc9
    log: |
         b2dd1d0d322dce5f331961c927e775b84014d5ab ASoC: fsl_sai: Fix sync error in consumer mode
         45f5c9eec43a9bf448f46562f146810831916cc9 ASoC: soc_sdw_utils: remove cs42l43 component_name
         
  - ref: refs/heads/for-next
    old: ff496b3e957876145c11322e987ec29345c6cf4f
    new: c26551a3ccc2cde098a9288f2dae8328f41c2b4a
    log: |
         b2dd1d0d322dce5f331961c927e775b84014d5ab ASoC: fsl_sai: Fix sync error in consumer mode
         45f5c9eec43a9bf448f46562f146810831916cc9 ASoC: soc_sdw_utils: remove cs42l43 component_name
         c26551a3ccc2cde098a9288f2dae8328f41c2b4a Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
         
