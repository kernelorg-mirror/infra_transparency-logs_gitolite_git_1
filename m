From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Fri, 04 Jun 2021 07:21:58 -0000
Message-Id: <162279131811.19925.12385286094142870688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing-passive-gov
    old: 43fd39a2c7fc3acd5f49aab37fae322c6f63b6a7
    new: df694faa08dac1d1cf9c2ece68e38f9a44d9d34e
    log: |
         56b01289f4453f3a3f2643092a375f5f1df93805 opp: Remove is_genpd checking
         2bdc412ba66f84dc4fabe9d991ea414766507fec PM / devfreq: Export devfreq_get_freq_ragne symbol within devfreq
         0fbf90dc0d95a2a1fcf36986e9b8e097e5da7c66 PM / devfreq: Add cpu based scaling support to passive governor
         df694faa08dac1d1cf9c2ece68e38f9a44d9d34e PM / devfreq: passive: Clean code when parent device is devfreq
         
