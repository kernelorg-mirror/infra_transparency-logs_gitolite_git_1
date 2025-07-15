From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Jul 2025 20:54:19 -0000
Message-Id: <175261285917.2383858.6753922388896853385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 360944f0771abe1899da037f276778521eaf08a1
    new: 4cc8116d6c4ef909e52868c1251ed6eff8c5010b
    log: |
         4cc8116d6c4ef909e52868c1251ed6eff8c5010b ice: fix Rx page leak on multi-buffer frames
         
