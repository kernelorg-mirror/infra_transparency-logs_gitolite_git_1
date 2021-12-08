From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 08 Dec 2021 18:52:08 -0000
Message-Id: <163898952824.8196.5471678136040812699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/drivers-for-5.17
    old: b82d14e37360a7c67252f76738f19c97971fd1a4
    new: 34f92297694823b2a9f4f9a1d9f4f4ee265494f9
    log: |
         f5ef92aa8b78dbe7e65c0eb27a176961f41d70ea dt-bindings: arm: cpus: Add kryo780 compatible
         ff0ce949551fce08feb2ad9a6f59b785b59bad4e dt-bindings: firmware: scm: Add SM8450 compatible
         c1b360d254575a71ee683ad8f78e929a9450adda dt-bindings: arm: qcom: Document SM8450 SoC and boards
         1f88aa7779247dd03c6396efd3d8d2c80964c1ac soc: qcom: smem: Update max processor count
         3fe1b82d947fa07fd40c76b099568c9b74300fab dt-bindings: power: rpmpd: Add SM8450 to rpmpd binding
         4f84580dbd71836131f1ef23c00835fcb1fd74dc soc: qcom: rpmhpd: Add SM8450 power domains
         34f92297694823b2a9f4f9a1d9f4f4ee265494f9 soc: qcom: socinfo: add SM8450 ID
         
