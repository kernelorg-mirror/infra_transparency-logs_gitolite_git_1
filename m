From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 05 Nov 2026 10:54:45 -0000
Message-Id: <179387608523.3968237.4860064240473206721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4d07af76ca41cc1a03240cd3b5f44dc428856214
    new: cf09d02dc0c49593fdd9e0ec2f17251cba39a94e
    log: |
         cf09d02dc0c49593fdd9e0ec2f17251cba39a94e ASoC: amd: yc: drop duplicated DMI quirk entries
         
  - ref: refs/heads/for-next
    old: 4b82b507931e9bb1efd002f0730dae36b39a333c
    new: 017bc6b38938134b62c44302981ab8bd4fe8a53a
    log: |
         cf09d02dc0c49593fdd9e0ec2f17251cba39a94e ASoC: amd: yc: drop duplicated DMI quirk entries
         1ba6a1d89d1119bb05f640ac27e23babb226efcc ASoC: codecs: madera: release runtime PM ref on FLL config failure
         baf67bd5bb0f922de89fefc3a98db156bc6a9b86 Merge asoc-linus into asoc-next
         017bc6b38938134b62c44302981ab8bd4fe8a53a Merge asoc/for-7.5 into asoc-next
         
