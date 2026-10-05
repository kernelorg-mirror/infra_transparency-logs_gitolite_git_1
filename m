From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 05 Oct 2026 10:08:07 -0000
Message-Id: <179119488779.490380.2794352398078142706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c
    old: 8027cc6835c7b4546a88c09e1a871bbf4e780000
    new: fa1eb3af12fa71964ff965726bd65c69a76d1de7
    log: |
         d07c7775ca17c4123164806d6210f22dd62cef4f i2c: qcom-cci: Switch msm8953 to the CCI v2 timing/rate config
         e2ac856c74518976c76b8736363c64a84ebbd155 i2c: qcom-cci: Support per-mode CCI clock rates
         04ec5e09518b2fafe03540a0c93df858be99cefd i2c: qcom-cci: Add 19.2 MHz timings for the v2 CCI
         826a1d134c3ea80d6cc2cd763bda7a374ae2be9f i2c: qcom-cci: Share the timing table across CCI revisions
         fa1eb3af12fa71964ff965726bd65c69a76d1de7 i2c: qcom-cci: Enforce the required CCI clock rate
         
