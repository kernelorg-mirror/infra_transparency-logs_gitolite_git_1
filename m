From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Fri, 01 Apr 2022 00:04:26 -0000
Message-Id: <164877146631.16444.10465940967360468748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: bleung
changes:
  - ref: refs/tags/tag-chrome-platform-for-v5.18
    old: 0b089a7fe03c8150d35e4b2c23c8ecc874fac7ed
    new: 06e4b5953aa7baf7af0a2272a27a8f38578b24ac
    log: |
         eabd9a3807e17e211690e6c40f1405b427b64c48 platform: chrome: Split trace include file
         0e8eb5e8acbad19ac2e1856b2fb2320184299b33 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
         
