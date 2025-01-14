From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 14 Jan 2025 16:34:04 -0000
Message-Id: <173687244476.340366.2445572068902309872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.14
    old: 2d98f9df15269514b52a12b179698c38344c6066
    new: 65880d32e1d7eb1ef03253c454fcd8f9d41aaa09
    log: |
         41f1d2bd4998829341cdada022ede610068a0f33 ASoC: soc-dapm: remove !card check from snd_soc_dapm_set_bias_level()
         65880d32e1d7eb1ef03253c454fcd8f9d41aaa09 ASoC: sun4i-codec: Use new devm clk and reset APIs
         
