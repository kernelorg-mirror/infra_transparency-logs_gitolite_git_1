From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Fri, 02 May 2025 19:53:01 -0000
Message-Id: <174621558187.3759269.4045990724336858997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/cpupower
    old: b4432656b36e5cc1d50a1f2dc15357543add530e
    new: 99d2fce9b44dec6d270b85a7d28cdc99aaa93da6
    log: |
         9c70b779ad91604dbfcfcde90c292797cb1ff352 cpupower: add a systemd service to run cpupower
         99d2fce9b44dec6d270b85a7d28cdc99aaa93da6 cpupower: change binding's makefile to use -lcpupower
         
