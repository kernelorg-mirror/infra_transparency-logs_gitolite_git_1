From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Sat, 10 May 2025 02:00:26 -0000
Message-Id: <174684242609.634847.10780014776251692679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/clk-for-6.16
    old: f06a610cb17468a3098be1e401c4b29623b99d0a
    new: 390e4cfe87cb99c80614235cbc4651c3b315a9c9
    log: |
         20fb4ac9cda06527cf60c5ec7dda7c463c9c81be dt-bindings: clock: sun50i-h616-ccu: Add LVDS reset
         390e4cfe87cb99c80614235cbc4651c3b315a9c9 clk: sunxi-ng: h616: Add LVDS reset for LCD TCON
         
