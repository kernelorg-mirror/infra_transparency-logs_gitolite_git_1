From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 09 Jul 2024 16:23:24 -0000
Message-Id: <172054220426.13208.2586676133746416409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: df52465dc81ff8df9311f7404ce0a7b8f96877f8
    new: 2bdf3400168bbc4e03b1d52d3f49c98ea857566b
    log: |
         a828cf668966c92af8fd1ffc73ad1a455d14cd73 ice: Disable shared pin on E810 on setfunc
         6aa3a95f1182032fd2f9030e572488c0e149f8ef ice: Read SDP section from NVM for pin definitions
         2bdf3400168bbc4e03b1d52d3f49c98ea857566b ice: Enable 1PPS out from CGU for E825C products
         
