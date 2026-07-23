From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Thu, 23 Jul 2026 16:27:44 -0000
Message-Id: <178482406496.2120641.2304562594521311946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/clk-for-7.3
    old: c52b5090bf1e3b88745f8a81f264f34100ecde42
    new: 0a136efc0fc2d53b1b1389b3c3fb0f76edca38bf
    log: |
         4bcba49984ff8c77729f003dd32082b10c02c23b clk: sunxi-ng: mux: fix determine helper rate propagation
         7bbbfcd4e4956a126b9599bd8aa316cf0c63c8ed clk: sunxi-ng: div: add read-only operation support
         176184e7f799fc18fe9cae63e21d7b16b41a0d59 clk: sunxi-ng: sun6i-rtc: split main oscillator div and gate
         0a136efc0fc2d53b1b1389b3c3fb0f76edca38bf clk: sunxi-ng: sun6i-rtc: add a733 support
         
