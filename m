From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 Feb 2025 09:13:42 -0000
Message-Id: <174064762230.460322.16272471565438303268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 7d8f03f7dd9f7d108b8d5af12fdc57e10555981f
    new: adf6819278ba34be1d29ffcdca5c2ccd2123f667
    log: |
         adf6819278ba34be1d29ffcdca5c2ccd2123f667 x86/bootflag: Micro-optimize sbf_write()
         
