From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 22 Jun 2023 08:28:37 -0000
Message-Id: <168742251743.13482.9978859853198155172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 60c81b3272d03959dfee465f1ecaf40ba3e70cb3
    new: ab7fe95ad7495adac41a4d79f4771c1b4cbe1fc0
    log: |
         76cf1753f4a107fb9c7edf0ad2c57059934b9df7 hwclock: add support for RTC_VL_READ/RTC_VL_CLR ioctls
         ab7fe95ad7495adac41a4d79f4771c1b4cbe1fc0 hwclock: add --vl-read, --vl-clear documentation and bash-completion
         
