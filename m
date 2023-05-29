From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Mon, 29 May 2023 05:20:07 -0000
Message-Id: <168533760776.18172.12862723674354343464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 595fcec6477aefa99e2db363c75b93111fda614a
    new: 94f89950850e1421c46fb44bc94c433cbe5dba00
    log: |
         9f9914b178a7935d2d94ee3e1bf55f2b42b18528 soundwire: qcom: fix unbalanced pm_runtime_put()
         217f5e0de397fafc94d25a8f7baf71920bea4a04 soundwire: debugfs: fix unbalanced pm_runtime_put()
         1ec33e22b8bd10136c415c6c1b924bf32057354d soundwire: amd: Improve error message in remove callback
         ccc6cf1573b92f15cca79b674d555bef0fdf3059 soundwire: intel_bus_common: update error log
         46b56a5cd2ff496c0707ae3deae849f12b86e534 soundwire: intel_bus_common: enable interrupts last
         ffc363d970d1d04be0f12b2252aa21aaef3ecfd0 soundwire: intel/cadence: update hardware reset sequence
         94f89950850e1421c46fb44bc94c433cbe5dba00 soundwire: cadence: revisit parity injection
         
