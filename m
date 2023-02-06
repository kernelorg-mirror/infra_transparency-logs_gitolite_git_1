From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 06 Feb 2023 04:05:38 -0000
Message-Id: <167565633854.16841.13078124347678170911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/tags/cpufreq-arm-fixes-6.2
    old: 68a71b89d6b7911a51c4c6e016bf0ecc17cc9a6f
    new: 893d3405c17b91fcc0ce3727002c11349da30cb5
    log: |
         51be2fffd65d9f9cb427030ab0ee85d791b4437d cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
         
