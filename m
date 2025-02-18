From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 18 Feb 2025 18:52:21 -0000
Message-Id: <173990474116.1839750.3584665545693289483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/fixes
    old: 2844ddbd540fc84d7571cca65d6c43088e4d6952
    new: c3a589fd9fcbf295a7402a4b188dc9277d505f4f
    log: |
         ed83aff5a94e1d623c007159a6a7f1c3ef202c6c s390: Update defconfigs
         173767c218cc1da74704e7863f165ac8a9796f3e s390/purgatory: Use -D__DISABLE_EXPORTS
         c3a589fd9fcbf295a7402a4b188dc9277d505f4f s390/boot: Fix ESSA detection
         
