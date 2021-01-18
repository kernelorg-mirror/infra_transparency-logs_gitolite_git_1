From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 18 Jan 2021 18:31:40 -0000
Message-Id: <161099470001.14006.5857229146971300826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 3a57a643a851dbb1c4a1819394ca009e3bfa4813
    new: 3ed86b9a7140bb9b5ff0669778e56bf9b0e582a5
    log: |
         3ed86b9a7140bb9b5ff0669778e56bf9b0e582a5 kasan, arm64: fix pointer tags in KASAN reports
         
