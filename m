From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdf/linux-fpga
Date: Thu, 16 Sep 2021 22:52:29 -0000
Message-Id: <163183274920.26974.16675823461354820744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdf/linux-fpga
user: mdf
changes:
  - ref: refs/heads/fixes
    old: a1e4470823d99e75b596748086e120dea169ed3c
    new: e9a9970bf520c99e530d8f1fa5b5c22671fad4ef
    log: |
         e9a9970bf520c99e530d8f1fa5b5c22671fad4ef fpga: dfl: Avoid reads to AFU CSRs during enumeration
         
