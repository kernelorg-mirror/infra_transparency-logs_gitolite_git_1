From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Sep 2024 21:00:24 -0000
Message-Id: <172591562448.3838236.3098781500315589882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.12
    old: 876dec03fdfb7eeb592d01a95ba292c9e53b324b
    new: 130af75b5c05eef4ecd8593371f3e924bcd41241
    log: |
         130eb72d3cb38a629205a2a192800b4b1b9bc5c9 ASoC: codecs: fix the right check and simplify code
         b09c71f3e8413ac0a9749f9d0d06f6f0d0b2cc65 ASoC: atmel: mchp-i2s-mcc: Remove interface name from stream_name
         130af75b5c05eef4ecd8593371f3e924bcd41241 ASoC: Switch back to struct platform_driver::remove()
         
