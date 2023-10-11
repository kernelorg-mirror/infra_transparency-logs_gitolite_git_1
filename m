From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 11 Oct 2023 19:52:38 -0000
Message-Id: <169705395826.26625.3298269368102030784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.6
    old: 99d426c6dd2d6f9734617ec12def856ee35b9218
    new: d6cbc6a3a856a7d8047316d81e2e039e44432acb
    log: |
         d6cbc6a3a856a7d8047316d81e2e039e44432acb ASoC: cs42l42: Fix missing include of gpio/consumer.h
         
