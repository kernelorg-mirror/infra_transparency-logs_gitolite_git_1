From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sun, 18 Oct 2026 20:41:57 -0000
Message-Id: <179235611784.3852245.13640460032645679599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: cf8c1e5892eca07a46e7f1d9d7f66c4eac267c59
    new: 8d00cfd77ffa64477129969eec8249c8cdadc9c2
    log: |
         e06bf60ee5bffa9eeacff0bf8b03d4572b04f67d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
         77623752c156763d7a80414afe5b769ba4532bd3 ASoC: codecs: sta350: Fix definition of limiter threshold controls
         f28c09b7e62fb5ead65bdfab93012a86d64b6540 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
         73be2ee656f2722d498504259b9f1fdef8419431 ASoC: codecs: Fix more control definitions that write another control's bits
         c9240b3f1fae324557a5c8df3f56962db89fd78a Merge asoc-linus into asoc-next
         8d00cfd77ffa64477129969eec8249c8cdadc9c2 Merge asoc/for-7.4 into asoc-next
         
