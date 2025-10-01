From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 01 Oct 2025 12:12:59 -0000
Message-Id: <175932077979.3472480.12737227839843122882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 90ddf2d61d573780d470ce6b245b6153315572b2
    new: 6567660a965d0b0c18f8e7817de333d7fc07f591
    log: |
         eaa7b0b3b987576b1c596c27afa58202e598742c tracing: wprobe: Add watchpoint probe event based on hardware breakpoint
         e4d2af55eeaacf5fe227b63c39cabbf4ad6c3c6d selftests: tracing: Add a basic testcase for wprobe
         727d32770c90047e6a1ee94d09c1b772e9a98839 selftests: tracing: Add syntax testcase for wprobe
         2d5b823ac755ad7733ac9581c92c3ae28d7acdd2 Merge probes/for-next
         6567660a965d0b0c18f8e7817de333d7fc07f591 Merge tools/for-next
         
