From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 07 Jan 2026 08:28:24 -0000
Message-Id: <176777450404.298628.8538971308774061812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/pwrseq/for-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 0eb85f468ef515fbd2538375ef3884f6dd376382
    log: |
         b1857911d845136cdf627501070dd1b2dc7d0bbe power: sequencing: qcom-wcn: use device_get_match_data()
         a5fae429ec2ac72372bc874a0334a7fb9eadee83 regulator: dt-bindings: qcom,wcn3990-pmu: describe PMUs on WCN39xx
         0eb85f468ef515fbd2538375ef3884f6dd376382 power: sequencing: qcom-wcn: add support for WCN39xx
         
