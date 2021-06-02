From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 02 Jun 2021 11:31:26 -0000
Message-Id: <162263348603.20019.16687103719250309595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 0ab8009b3e8dd6baf54751e734b8734bc0fcde5e
    new: 67e446eb4d063d9f75ef5ebbb4f5083a3f2edc32
    log: |
         67e446eb4d063d9f75ef5ebbb4f5083a3f2edc32 Revert "perf vendor events intel: Add metrics for Icelake Server"
         
