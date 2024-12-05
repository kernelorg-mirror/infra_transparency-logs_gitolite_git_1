From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 05 Dec 2024 16:52:08 -0000
Message-Id: <173341752839.1881467.2457709973924180322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/extended-linear
    old: cc3b7ba41f14d666907c81d2b5079170659e37b1
    new: 2adf546a0c38d3cbf08161be07840bdc728a3156
    log: |
         46746e8e4a7d404396e13d7d9d7bc2d8136fc5ed acpi/hmat / cxl: Add extended linear cache support for CXL
         f482c11b886010564d23208e848a20f9d0e0a254 cxl: Add extended linear cache address alias emission for cxl events
         2adf546a0c38d3cbf08161be07840bdc728a3156 cxl: Add mce notifier to emit aliased address for extended linear cache
         
