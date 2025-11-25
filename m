From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 25 Nov 2025 14:47:17 -0000
Message-Id: <176408203760.3360858.5535312341732132089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.19
    old: 172e22180212092b2aecac172ede3d07c013e22f
    new: a13744f628c61a450f650442a118405242ac0db0
    log: |
         7584edf15892e29190b2145294cc1680aa142586 firmware: cs_dsp: Store control length as 32-bit
         a13744f628c61a450f650442a118405242ac0db0 ASoC: cs-amp-lib: Remove redundant calls to kunit_deactivate_static_stub()
         
