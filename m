From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 13 Dec 2020 16:20:35 -0000
Message-Id: <160787643556.8158.1467034466361036429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 36657904fe28786802ec2c9b016fcefb8631bbb9
    new: 4cade386df4881eaec83d4b1d1631861ee942d11
    log: |
         fc1bda918f1416aaa954cfdab8ead40960fb5bba watchdog: qcom: Avoid context switch in restart handler
         9abdaa2a72350e2cc9543670013397a565b16c47 dt-bindings: watchdog: sun4i: Add A100 compatible
         f531e9226094f852c6f928061641092b1e107a03 watchdog: coh901327: add COMMON_CLK dependency
         4cade386df4881eaec83d4b1d1631861ee942d11 dt-binding: watchdog: add Rockchip compatibles to snps,dw-wdt.yaml
         
