From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 02 Nov 2026 16:25:04 -0000
Message-Id: <179363670476.758399.5841244805188645224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: jbrunet
changes:
  - ref: refs/heads/clk-amlogic
    old: e521309177776e51c661ef2ec6ac6d2c30c905f5
    new: 804815875967e6e340ea4f238b32dc0ac9170cdd
    log: |
         370a061f10cda4a640d4bb44081a1411a395e303 clk: meson: gxbb: add the missing HDMI divider /4 alias
         361ad24bfad793180885511d831baa56c859a1e9 clk: meson: g12a: add the missing HDMI divider /4 alias
         8fcdb66cc539449357af1cd697a941fa0f9a2a80 clk: meson: regmap: use the current divisor for read-only clocks
         804815875967e6e340ea4f238b32dc0ac9170cdd Merge patch series "Fix rate rounding for Meson read-only dividers"
         
