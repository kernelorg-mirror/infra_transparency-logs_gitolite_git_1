From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Sat, 21 Jun 2025 21:01:05 -0000
Message-Id: <175053966532.863364.18167605939964943551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/syscon-rework-4
    old: 9107bef51ff2a39777fe481c9ec3b9d75843bc67
    new: df3f0f49c38e40455bbcdaee6ecd3380ea253501
    log: |
         e54b3cbb8f74d042a7d937f10ebb35bc4f083d5b clk: divider, gate: create regmap-backed copies of gate and divider clocks
         df3f0f49c38e40455bbcdaee6ecd3380ea253501 clk: microchip: mpfs: use regmap clock types
         
