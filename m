From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 02 Nov 2026 01:57:09 -0000
Message-Id: <179358462983.4181685.8057218482106330307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 1d6eae1cc3ddf4d69754d158b5f4a3f3187b2225
    log: |
         a2d4a2d2479bd30ad684fce2fa27fff47735f522 clk: ultrarisc: Register DP1000 clock provider earlier
         af7ffede1ff450e79112b0406a5ce314a446104d clk: Free the parent map only in __clk_release()
         1d6eae1cc3ddf4d69754d158b5f4a3f3187b2225 clk: stm32mp25: allow MDF kernel clock rate changes to propagate to parent
         
