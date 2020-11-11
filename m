From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Wed, 11 Nov 2020 02:28:33 -0000
Message-Id: <160506171316.15264.18116839182609495302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: 77ba0187f3886eee094afcc4d875f9e4f6eb9532
    new: 3b207ae7f2301ec1bcbb7cf57b869ddf4b3dc629
    log: |
         0f3cefa4370cfb1926a628e2253b0ee8310257e0 PM / devfreq: tegra30: Support interconnect and OPPs from device-tree
         f00dba72f54bd1d7c6a6905d03d15fd499a716c7 PM / devfreq: tegra30: Separate configurations per-SoC generation
         71a7afe799bdf11ce3278b90c803c46530e63993 PM / devfreq: tegra20: Deprecate in a favor of emc-stat based driver
         4ed5e1f8d8f5752d8efb090ec248e278459d748c PM / devfreq: passive: Update frequency when start governor
         3b207ae7f2301ec1bcbb7cf57b869ddf4b3dc629 PM / devfreq: Add new up_threshold and down_differential sysfs attrs
         
