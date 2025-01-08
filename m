From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 08 Jan 2025 18:26:56 -0000
Message-Id: <173636081604.1272669.4055157702990885337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 8d3cd6b87557cdf1c075c40025ed3d90ece01338
    new: 6df2d9553e168fe32dd49873dd254a63ca913307
    log: |
         b9371866799d67a80be0ea9e01bd41987db22f26 mtd: rawnand: qcom: Fix build issue on x86 architecture
         6df2d9553e168fe32dd49873dd254a63ca913307 mtd: rawnand: davinci: Reduce polling interval in NAND_OP_WAITRDY_INSTR
         
