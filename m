From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 30 May 2023 16:32:24 -0000
Message-Id: <168546434438.14094.10995385285194520810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8938f75a5e35c597a647c28984a0304da7a33d63
    new: e384dba03e3294ce7ea69e4da558e9bf8f0e8946
    log: |
         b6b5c6426efe27cbd954409a50604d99c79bd42b ASoC: amd: ps: fix for acp_lock access in pdm driver
         e384dba03e3294ce7ea69e4da558e9bf8f0e8946 ASoC: nau8824: Add quirk to active-high jack-detect
         
  - ref: refs/heads/for-next
    old: 21cdb7ebdca3991324b700eb5cf4d50cb0d10c46
    new: 04ef3b1978f74020106765ba630f80a90ffa6352
    log: |
         b6b5c6426efe27cbd954409a50604d99c79bd42b ASoC: amd: ps: fix for acp_lock access in pdm driver
         e384dba03e3294ce7ea69e4da558e9bf8f0e8946 ASoC: nau8824: Add quirk to active-high jack-detect
         04ef3b1978f74020106765ba630f80a90ffa6352 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
         
