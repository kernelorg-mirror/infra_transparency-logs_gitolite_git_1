From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 25 Nov 2025 15:04:20 -0000
Message-Id: <176408306066.3375723.11926370534156383423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-mfd-experimental
    old: d69811bf5db4de882861764ef0d2055b0ba58b90
    new: 89d1b016f914d569a4fb279313f3ceb223aa7e15
    log: |
         ba5dde68d3773ba782f68ae5fcdb92b0bc1610e9 Revert "FIXME: firmware: arm_scmi: Print shortname-to-ID mapping"
         7164e5c3ebbcefa2f6e221abc7b2180b4607ae81 WIP DT regmap
         11cd20476660f8e7c057a4c06933fdb0d138b39b MFD regmap WIP
         07a479132c3b6be4b207dab095e42fd64ec37673 WIP mbox
         62dfd26376bfb6d6b1739291bda2c442db4287ad mailbox hack
         77814a81b1fa60bf09c125e3f1aa9773ceffc38c WIP hwspinlock
         89d1b016f914d569a4fb279313f3ceb223aa7e15 HACK: scif: abuse to test spinlocks
         
