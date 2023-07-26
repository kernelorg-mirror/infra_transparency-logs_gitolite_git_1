From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 26 Jul 2023 23:34:09 -0000
Message-Id: <169041444914.4072.11964023816507248514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: 7beaa9a181711c2419017fa2a75c70fef24991f5
    new: 683789ff1e1c0a9373ca20daed4bbc700eccc22e
    log: |
         11b42f6418bd440f99d1816557a31cc529645b6a watchdog: Enable more drivers for COMPILE_TEST
         683789ff1e1c0a9373ca20daed4bbc700eccc22e hw_random: Enable COMPILE_TEST for more drivers
         
