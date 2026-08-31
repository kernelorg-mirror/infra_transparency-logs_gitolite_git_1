From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 31 Aug 2026 19:01:41 -0000
Message-Id: <178820290162.1932399.18019936142728566190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.4
    old: e506d34e57236c41cebacc43e50f35f5b52dc675
    new: db4ac552889f6a952de872ea6128e1caca07fffb
    log: |
         63f13ee5a595a160433b3f1a6c8f0b5c1716cc1e arm64: dts: qcom: sc8280xp-crd: set GPI DMA channels
         19c311c8fe5e439a9c89ee842839e5f1cfa2a48d arm64: dts: qcom: sc8280xp-huawei-gaokun3: set GPI DMA channels
         efc4bb04c5aaf3ef65033f8b8b9e1d50b76cd62f arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: set GPI DMA channels
         6407f4c98700f4315c9dc97fb42a2261b71618cf arm64: dts: qcom: sc8280xp-microsoft-arcata: set GPI DMA channels
         d7ecaf9eea5e3e12388a25a94d10ed8260e3a68a arm64: dts: qcom: sc8280xp-microsoft-blackrock: set GPI DMA channels
         db4ac552889f6a952de872ea6128e1caca07fffb arm64: dts: qcom: sc8280xp: remove GPI DMA channel masks
         
  - ref: refs/heads/drivers-for-7.4
    old: 57bf822e3c692e1f204d3d8674967344e7e05549
    new: c84cdd308471d6ae4f8121660436a4fed8126709
    log: |
         c84cdd308471d6ae4f8121660436a4fed8126709 soc: qcom: smsm: fix __iomem annotations
         
