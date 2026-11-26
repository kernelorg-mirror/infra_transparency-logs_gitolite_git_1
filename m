From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Nov 2026 15:43:00 -0000
Message-Id: <179570778051.16636.16063077853675305071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 61802135f7437ab1ae41a24fa4c5a52b4f24f6d3
    new: e03e85ff75004587a5cf516b155f5b9cb2275e90
    log: |
         f29b683543cca614be3c9d5d02a0034c7617f60a ASoC: qcom: q6asm: fix 24-bit PCM level via media format V4/V5
         e03e85ff75004587a5cf516b155f5b9cb2275e90 ASoC: qcom: q6dsp: add S24_LE and S32_LE to MI2S playback DAIs
         
