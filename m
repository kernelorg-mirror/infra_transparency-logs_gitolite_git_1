From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
Date: Thu, 23 Dec 2021 19:12:56 -0000
Message-Id: <164028677649.15066.11036014967984590771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 4258209301d54512956d536149b0eef0c695cfe6
    new: 801cc31186a3e00a802819fb35c6921a9ee8e30b
    log: |
         7d688009e9d2770e1fb83b75eae377f69fbe055b run-tests.sh: allow running individual tests
         f4e213f13da4436e720246d9f93e007b0e20aff8 run-tests.sh: make CFI test work on Ubuntu 20.04
         84854db9b6c0b306ebabc683739c681aaeae6dd2 Support automatically building BoringSSL for testing
         801cc31186a3e00a802819fb35c6921a9ee8e30b Add GitHub Actions support
         
