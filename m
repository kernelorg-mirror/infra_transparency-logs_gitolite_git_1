From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 30 Jan 2023 12:01:19 -0000
Message-Id: <167508007917.18481.14477005888170946469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 0c1ccc158bbc4d14fe1a52e99f3933f34f309dac
    new: 669c4614236a7f78a2b693d0024cbdfa8536eb5a
    log: |
         c88a15d9dd7dfabe2a13473fd1f9c4b9cd1b62c9 coresight: tpda: fix return value check in tpda_probe()
         669c4614236a7f78a2b693d0024cbdfa8536eb5a coresight: tmc: Don't enable TMC when it's not ready.
         
