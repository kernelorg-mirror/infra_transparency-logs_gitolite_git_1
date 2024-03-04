From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 04 Mar 2024 12:32:57 -0000
Message-Id: <170955557795.22147.8560900432243480041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 92dd6d533119cd6300784c4be422c2d5e7047c90
    new: 677a3168b261f3289e282a02dfd85d7f37de0447
    log: |
         677a3168b261f3289e282a02dfd85d7f37de0447 su, agetty: don't use program_invocation_short_name for openlog()
         
  - ref: refs/heads/stable/v2.40
    old: 7d30d756e66068173a6a6dd30e549933e392f523
    new: c8fd2a4d6d5a9ad504e4eff71efa040ca5bb459b
    log: |
         c8fd2a4d6d5a9ad504e4eff71efa040ca5bb459b su, agetty: don't use program_invocation_short_name for openlog()
         
