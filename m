From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 09 May 2025 13:54:15 -0000
Message-Id: <174679885581.4186526.6756441148262145214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 70cbcb2850ec693e36962295568e876cde88eadc
    new: 097469a2b0f12b91b4f27b9e9e4f2c46484cde30
    log: |
         11b0f576e0cbde6a12258f2af6753b17b8df342b perf/arm-cmn: Fix REQ2/SNP2 mixup
         097469a2b0f12b91b4f27b9e9e4f2c46484cde30 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
         
