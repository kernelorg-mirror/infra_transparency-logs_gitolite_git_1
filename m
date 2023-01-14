From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Sat, 14 Jan 2023 00:49:40 -0000
Message-Id: <167365738015.16570.6381045954003633349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 035e6667d1ace2fd77ef36f5e5d93cd4b1e128a2
    new: 883d931d1bd04b089b85b554d1df6f41dcf5fbf5
    log: |
         e54f74c4f7ac9b2f55bc6ac2ffb940e04308bb3f testsuite: Wrap chdir()
         f3db15e9009777318da6ade7cc82b7dfb472d0c4 modprobe: Move insertion block into separate function
         883d931d1bd04b089b85b554d1df6f41dcf5fbf5 modprobe: Allow passing path to module
         
