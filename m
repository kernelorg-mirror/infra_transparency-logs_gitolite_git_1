From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sboyd/spmi
Date: Fri, 29 May 2026 01:44:10 -0000
Message-Id: <178001905075.2920889.904873224134187949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sboyd/spmi
user: sboyd
changes:
  - ref: refs/heads/spmi-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 3443eec9c55d128064c83225a9111f1a1a37277a
    log: |
         9ac747ebc893a9c58099e60de8cd82cbeefede99 dt-bindings: spmi: glymur-spmi-pmic-arb: Add compatible for Qualcomm Hawi SoC
         e08ee0e3b521aeffefcb0438a48e17e81af66eae spmi: spmi-pmic-arb: add support for PMIC arbiter v8.5
         0c766f0f08ea681396814fd82eddd299da188625 spmi: clean up kernel-doc in spmi.h
         3443eec9c55d128064c83225a9111f1a1a37277a spmi: use kzalloc_flex in main allocation
         
