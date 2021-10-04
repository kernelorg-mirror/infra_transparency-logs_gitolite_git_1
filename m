From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 04 Oct 2021 19:45:16 -0000
Message-Id: <163337671606.15547.12311373874656396591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 2b775152bbe838c9de0055eb5bdb530c2c88235b
    new: be8ecc57f180415e8a7c1cc5620c5236be2a7e56
    log: |
         be8ecc57f180415e8a7c1cc5620c5236be2a7e56 perf srcline: Use long-running addr2line per DSO
         
