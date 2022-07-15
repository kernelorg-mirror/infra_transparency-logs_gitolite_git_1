From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 15 Jul 2022 19:07:28 -0000
Message-Id: <165791204823.14649.5246866021413909343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: bb58bb69b7052c8378cd19aae5e5a3880a993039
    new: 64422825348271a76b408b1691988b55d18b9be7
    log: |
         64422825348271a76b408b1691988b55d18b9be7 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 452c830874d65086ef7febc571afb5f7294e9f05
    new: 374ae22330b5ccb6a17887fb17017aebb8aacef1
    log: |
         8116483407076b81af0efb14f6d69aefaecbf3d8 ASoC: Intel: sof_sdw: avoid oops in error handling
         8d38cc2997c55a877dac2672a92f221fe59e4c9e ASoC: Intel: soc-acpi: add table for HP Omen 16-k0005TX
         f7bbdf5bcc6ec66efa010aed77eaf5a90faf6ba5 ASoC: Intel: sof_sdw: add quirk for HP Omen 16-k0005TX
         ba4c6a1a8f1b3a178a67fd3ceffa876971a5789f ASoC: SOF: Intel: enable dmic handling with 2 or fewer SoundWire links
         c3fc63479e372747ffa99b4602f962d2862a13b3 ASoC: SOF: Intel: add support for SoundWire-based HP Omen16
         64422825348271a76b408b1691988b55d18b9be7 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         374ae22330b5ccb6a17887fb17017aebb8aacef1 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
