From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 10 Apr 2026 11:30:43 -0000
Message-Id: <177582064364.2869116.17547553438645876352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.1
    old: e7ef5ec6d1f0568e5c11ceeb729f412560ad8ef7
    new: de76a763805d0051242b3862823b34d894ec81f9
    log: |
         aef4d87f2c1fdb87e55ea2cbe3ea47b01b256f57 regulator: bq257xx: Remove reference to the parent MFD's dev
         de76a763805d0051242b3862823b34d894ec81f9 regulator: bq257xx: Make OTG enable GPIO really optional
         
