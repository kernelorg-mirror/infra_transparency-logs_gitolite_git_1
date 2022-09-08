From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/slimbus
Date: Thu, 08 Sep 2022 06:43:22 -0000
Message-Id: <166261940213.28002.6863842903838346535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/slimbus
user: srini
changes:
  - ref: refs/heads/for-next
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 654cdfb57ec8edb02a6b4c5fab9ea0c912e539d7
    log: |
         cff0308661910439d04c7d78264bc04b36bc5510 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
         ed63335bcab0005ec199079ad53f542449145121 slimbus: qcom-ngd: cleanup in probe error path
         f341b16ac91d8f87ad737b7fe029781782d77110 slimbus: qcom-ngd: simplify error paths with dev_err_probe
         654cdfb57ec8edb02a6b4c5fab9ea0c912e539d7 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
         
