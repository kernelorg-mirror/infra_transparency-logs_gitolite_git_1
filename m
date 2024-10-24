From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 24 Oct 2024 12:24:32 -0000
Message-Id: <172977267200.361729.5752917168648893690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: cc847678998305c72c9850efa3fd040b274a8180
    new: 759b5fc6cc3e3c5841f6a3e4638b39534b0fc716
    log: |
         0263a1e4f5ddbdac5ad84e84e5ac75dcb20121a1 dt-bindings: perf: fsl-imx-ddr: Add i.MX91 compatible
         44798fe136dc5adc9733a5c3d1fddafd6ec942ff perf: imx_perf: add support for i.MX91 platform
         48545b3eff6b061ed616d3ed67ca215abfb1000d perf/cxlpmu: Support missing events in 3.1 spec
         759b5fc6cc3e3c5841f6a3e4638b39534b0fc716 perf/dwc_pcie: Convert the events with mixed case to lowercase
         
