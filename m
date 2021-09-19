From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Sun, 19 Sep 2021 09:27:24 -0000
Message-Id: <163204364408.2359.452650014482957415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: 9a40016a01c4e9c2a5c6f2e1ae7fee7a29afb02d
    new: 35bd1d0209fdb0f834d042266519aa43eae3fa7d
    log: |
         dc264a71201c4d2a8f57b15c5618bded47679783 clk: samsung: Enable bus clock on init
         3dc5651e93331a8c080521e9a45c8735fec9b1b2 clk: samsung: clk-pll: Implement pll0822x PLL type
         92c9a5e3501d1a687c6348fc9a9d0982c09b00d7 clk: samsung: clk-pll: Implement pll0831x PLL type
         665d18608923cc9fbe308acc071deb1df97504ef dt-bindings: clock: Add bindings definitions for Exynos850 CMU
         c70b2256c20a1259590b099f3c530768aeef4b93 dt-bindings: clock: Document Exynos850 CMU bindings
         54c245e005165816eefe9d1af42501de190260af clk: samsung: Introduce Exynos850 clock driver
         35bd1d0209fdb0f834d042266519aa43eae3fa7d extcon: extcon-axp288: Use P-Unit semaphore lock for register accesses
         
