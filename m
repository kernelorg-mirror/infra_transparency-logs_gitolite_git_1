From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Wed, 17 Jun 2026 13:13:04 -0000
Message-Id: <178170198498.3967508.11878771131872191373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 006c66d1d52f1905e6ccfb615cf27235e4e6e745
    new: 9df54deb2b17422a1103cec45439d7e400486ca4
    log: |
         34808ac8ddafc3e2c2a59e84eaab0a410e7a0fdc regmap-i2c: fix sparse warning in regmap_smbus_word_write_reg16
         9108f7fa493b4c88cbc09503e0c164244456bad5 regcache: Do not overwrite error code when finalizing cache after error
         9df54deb2b17422a1103cec45439d7e400486ca4 Merge remote-tracking branch 'regmap/for-7.1' into regmap-linus
         
  - ref: refs/heads/for-next
    old: 30b239c09eb6a2f13edea56206069ab54ec52f57
    new: 9df54deb2b17422a1103cec45439d7e400486ca4
    log: |
         9108f7fa493b4c88cbc09503e0c164244456bad5 regcache: Do not overwrite error code when finalizing cache after error
         9df54deb2b17422a1103cec45439d7e400486ca4 Merge remote-tracking branch 'regmap/for-7.1' into regmap-linus
         
