From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Mon, 08 Feb 2021 08:50:05 -0000
Message-Id: <161277420556.21393.2007855019553143020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-defconfig
    old: 9242b54ab6eef2ca7c8eed3051e1239973623ac9
    new: e85d5fa00f0b2fec72d39be02e3098a8310de629
    log: |
         bc06f0943bd93dd8c7e2f763f792074ce79c5b64 ARM: configs: sama5_defconfig: update and remove unneeded options
         c0b80a6247a3ab33d728e572f771bcefbef497c0 ARM: configs: at91: DT/ATAG defconfig modifications
         bde65033a829ae6d2067ae656389054a11f605e9 ARM: configs: at91_dt_defconfig: add useful helper options
         94b3db5a55cb05d81a8308823d9cd6ea0bd87d63 ARM: configs: at91_dt_defconfig: add ov7740 module
         e85d5fa00f0b2fec72d39be02e3098a8310de629 ARM: configs: sama5_defconfig: add QSPI driver
         
