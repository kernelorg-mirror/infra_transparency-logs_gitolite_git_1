From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 24 May 2022 15:28:07 -0000
Message-Id: <165340608794.30596.3525374502040771696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: 48c5dbb435f1603ca7638f5216a168fbef7879a4
    new: dd8d8e54a60c747245f4a67f4bc7b27711fd80aa
    log: |
         4f216e6b06b13aaa94362ba0f6f36cbae06331e1 f2fs-tools: move android_config before defining them
         dd8d8e54a60c747245f4a67f4bc7b27711fd80aa f2fs-tools: do not use SG_IO in Android
         
