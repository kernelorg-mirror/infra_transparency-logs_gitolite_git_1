From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Tue, 17 May 2022 08:38:05 -0000
Message-Id: <165277668583.29347.4765361432875626133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: 67ed852467bbdc2fc4e873a2e72c35dd4d29a751
    new: 820b7818bb97e6c18e6952fb47adb335892849a0
    log: |
         63a96c17d1a24caf4939fe7557b2b10c34f622f0 PM / devfreq: Add cpu based scaling support to passive governor
         e20114c816ed2fdb87ad7d0f04f16a912e163e9b PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
         820b7818bb97e6c18e6952fb47adb335892849a0 PM / devfreq: passive: Keep cpufreq_policy for possible cpus
         
