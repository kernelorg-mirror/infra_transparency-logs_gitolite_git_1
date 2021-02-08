From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Mon, 08 Feb 2021 17:16:33 -0000
Message-Id: <161280459361.18332.171036945680387422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 50af93f1fe8833c7327a9a7dc231c827d4a7fbd8
    new: 5c289c7fae29d0e6c1f9b72f669bb4720121eed4
    log: |
         62c290a6784af56fa1438f6d2688cd9360c840f1 memory: ti-emif-pm: Drop of_match_ptr from of_device_id table
         0e9bc42089a7374d056745419c7a8f28016b4191 memory: samsung: exynos5422-dmc: Correct function names in kerneldoc
         321b36c79c431957c8c599a9f9640096c305cd03 memory: tegra186-emc: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
         5c289c7fae29d0e6c1f9b72f669bb4720121eed4 Merge branch 'mem-ctrl-next' into for-next
         
  - ref: refs/heads/mem-ctrl-next
    old: 50fc8d9232cdc64b9e9d1b9488452f153de52b69
    new: 321b36c79c431957c8c599a9f9640096c305cd03
    log: |
         62c290a6784af56fa1438f6d2688cd9360c840f1 memory: ti-emif-pm: Drop of_match_ptr from of_device_id table
         0e9bc42089a7374d056745419c7a8f28016b4191 memory: samsung: exynos5422-dmc: Correct function names in kerneldoc
         321b36c79c431957c8c599a9f9640096c305cd03 memory: tegra186-emc: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
         
