From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 26 Feb 2025 21:28:07 -0000
Message-Id: <174060528752.4076807.15056215884162750315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 58c3faeba5503d22d45a347228090f4efcd62cfa
    new: 22eea823f69ae39dc060c4027e8d1470803d2e49
    log: |
         84b25926fa7abb5b634d4af9544f47ab0aabc399 acpi: numa: Add support to enumerate and store extended linear address mode
         0ec9849b63338da7883440ed3f52757cd8c847b1 acpi/hmat / cxl: Add extended linear cache support for CXL
         8c520c5f1e767ed6b47feefca1ed32a097e9b707 cxl: Add extended linear cache address alias emission for cxl events
         516e5bd0b6bf4ae1ad072df637b428a737c3c870 cxl: Add mce notifier to emit aliased address for extended linear cache
         22eea823f69ae39dc060c4027e8d1470803d2e49 Merge branch 'for-6.15/extended-linear-cache' into cxl-for-next
         
