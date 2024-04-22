From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Mon, 22 Apr 2024 10:26:23 -0000
Message-Id: <171378158322.13736.5676718022976408249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: 4cece764965020c22cff7665b18a012006359095
    new: 5224b189462ff70df328f173b71acfd925092c3c
    log: |
         1496dd413b2e0974a040fa93a2ddc51cc9847fd8 clk: imx: imx8mp: Add pm_runtime support for power saving
         977b07f769970aec97b907cfc93fb681ecffc9fe dt-bindings: clock: add i.MX95 clock header
         b773f5ad2bfd2d00bd2c5ea7022bc5b86d23a1b7 dt-bindings: clock: support i.MX95 BLK CTL module
         c6e87b066756ec4b3f5f9061b508f3bd724ec652 dt-bindings: clock: support i.MX95 Display Master CSR module
         5224b189462ff70df328f173b71acfd925092c3c clk: imx: add i.MX95 BLK CTL clk driver
         
