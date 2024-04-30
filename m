From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 30 Apr 2024 15:00:39 -0000
Message-Id: <171448923933.20861.3299109709012983867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.9
    old: fbd741f0993203d07b2b6562d68d1e5e4745b59b
    new: c5782bb5468acf86d8ca8e161267e8d055fb4161
    log: |
         b11d26660dff8d7430892008616452dc8e5fb0f3 ASoC: meson: axg-fifo: use threaded irq to check periods
         dcba52ace7d4c12e2c8c273eff55ea03a84c8baf ASoC: meson: axg-card: make links nonatomic
         f949ed458ad15a00d41b37c745ebadaef171aaae ASoC: meson: axg-tdm-interface: manage formatters in trigger
         a5a89037d080e0870d7517c61f8b2123d58ab33b ASoC: meson: axg-tdm: add continuous clock support
         c5782bb5468acf86d8ca8e161267e8d055fb4161 ASoC: meson: tdm fixes
         
