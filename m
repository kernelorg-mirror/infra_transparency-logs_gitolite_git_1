From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 30 Oct 2021 02:40:18 -0000
Message-Id: <163556161891.2323.8427695562039960496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/tags/clk-fixes-for-linus
    old: f3276558b99c5db3854f53a5b6c12444626d997f
    new: c9261015dc2397588e6a9bfaf3d9f4d344229fff
    log: |
         675c496d0f92b481ebe4abf4fb06eadad7789de6 clk: composite: Also consider .determine_rate for rate + mux composites
         197634683362b6d027e31cd8e062be52cf628c10 Merge branch 'clk-composite-determine-fix' (early part) into clk-fixes
         
