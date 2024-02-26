From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 26 Feb 2024 18:30:55 -0000
Message-Id: <170897225587.7196.163362755576987316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.9
    old: 306904db10e1d839b568809d5c505618062e2d63
    new: b86143776573c2276a6e5b5ec99e92b12297a9d5
    log: |
         e3741a8d28a1137f8b19ae6f3d6e3be69a454a0a ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
         59c6a3a43b221cc2a211181b1298e43b2c2df782 ASoC: meson: axg-tdm-interface: add frame rate constraint
         48bbec092e4cf2fe1d3f81a889ec176e83aee695 ASoC: meson: axg-tdm-interface: update error format error traces
         a2417b6c0f9c3cc914c88face9abd6e9b9d76c00 ASoC: meson: axg-spdifin: use max width for rate detection
         8b410b3c46128f1eee78f1182731b84d9d2e79ef ASoC: meson: axg-fifo: take continuous rates
         b86143776573c2276a6e5b5ec99e92b12297a9d5 ASoC: meson: axg fixes and clean-up
         
