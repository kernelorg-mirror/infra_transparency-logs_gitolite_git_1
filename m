From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 28 Jun 2024 01:45:30 -0000
Message-Id: <171953913087.17181.13198200776412203782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: ff33c2e6af99afcac3024a5c3ec8730d1e6b8ac7
    new: 95c0f5c3b8bb7acdc5c4f04bc6a7d3f40d319e9e
    log: |
         7b3058eb3f3b04e534d6cda6820ef8c7cf519a79 crypto: tcrypt - add skcipher speed for given alg
         e0eece0cebe4b739c47abad958d17669ff8c005d crypto: deflate - Add aliases to deflate
         ccacbbc3176277bbfc324f85fa827d1a2656bedf crypto: qat - initialize user_input.lock for rate_limiting
         70003f512c5ff488081460c664340b11b57b1293 dt-bindings: rng: Add Exynos850 support to exynos-trng
         76536caabedbeafb01d364690914c88ebadab5b3 hwrng: exynos - Improve coding style
         81da8056e92bd255178413d36382653ed5a1a230 hwrng: exynos - Use devm_clk_get_enabled() to get the clock
         e003d67067043488595f33f3a82230a4281686ca hwrng: exynos - Implement bus clock control
         10bb6ac8f86f4b65ef8d227504868a61e0bcb148 hwrng: exynos - Add SMC based TRNG operation
         b0c2036df8868b97176f9a97b777846620c9a74d hwrng: exynos - Enable Exynos850 support
         95c0f5c3b8bb7acdc5c4f04bc6a7d3f40d319e9e hwrng: core - Fix wrong quality calculation at hw rng registration
         
