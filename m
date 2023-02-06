From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 06 Feb 2023 14:39:10 -0000
Message-Id: <167569435042.28098.12629122206864333692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: ab809efaeba0cca20cfcda23852b0ee958f6ea69
    new: c711a5a68400a3c0142da2123de0789ad7aaaec6
    log: |
         c711a5a68400a3c0142da2123de0789ad7aaaec6 perf test bpf: Check for libtraceevent support
         
