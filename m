From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 05 Mar 2024 17:09:52 -0000
Message-Id: <170965859262.11901.915909161049099475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: b9f71ab2152e5b344c02eb3ff43637162aaf29e6
    new: b037e40a6af2b056f7f15d9aabe7e9a9a7149ff3
    log: |
         f0dbc6d0de38df42184776aa8564c12ceb6f1d61 perf: starfive: Only allow COMPILE_TEST for 64-bit architectures
         b037e40a6af2b056f7f15d9aabe7e9a9a7149ff3 docs: perf: Fix build warning of hisi-pcie-pmu.rst
         
