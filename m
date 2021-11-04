From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Thu, 04 Nov 2021 15:45:16 -0000
Message-Id: <163604071677.32675.12094555653615405719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 6e15d27aae947510efd824c7ce4bc7ea3b8a5aae
    new: 9c56d693f6dabeb42cf37eda37634cb46c6afd7a
    log: |
         8316df6e6db4de2f20b7fa976a6d4f9992dda7b1 iplink_can: fix configuration ranges in print_usage() and add unit
         fd5e958c494cd43611a5977028aee7e93740c01d iplink_can: code refactoring of print_ctrlmode()
         67f3c7a5cc0d12a09c265031f5d1f9e51d7781d7 iplink_can: use PRINT_ANY to factorize code and fix signedness
         0f7bb8d842b158169e0950b9a6ac642877e044bd iplink_can: print brp and dbrp bittiming variables
         0c263d7c36ff99cd2f6bc1e0702181cbdc50f7b8 iplink_can: add new CAN FD bittiming parameters: Transmitter Delay Compensation (TDC)
         9c56d693f6dabeb42cf37eda37634cb46c6afd7a Merge branch 'can-tdc-plus-cleanups' into next
         
  - ref: refs/heads/master
    old: 6e15d27aae947510efd824c7ce4bc7ea3b8a5aae
    new: 9c56d693f6dabeb42cf37eda37634cb46c6afd7a
    log: |
         8316df6e6db4de2f20b7fa976a6d4f9992dda7b1 iplink_can: fix configuration ranges in print_usage() and add unit
         fd5e958c494cd43611a5977028aee7e93740c01d iplink_can: code refactoring of print_ctrlmode()
         67f3c7a5cc0d12a09c265031f5d1f9e51d7781d7 iplink_can: use PRINT_ANY to factorize code and fix signedness
         0f7bb8d842b158169e0950b9a6ac642877e044bd iplink_can: print brp and dbrp bittiming variables
         0c263d7c36ff99cd2f6bc1e0702181cbdc50f7b8 iplink_can: add new CAN FD bittiming parameters: Transmitter Delay Compensation (TDC)
         9c56d693f6dabeb42cf37eda37634cb46c6afd7a Merge branch 'can-tdc-plus-cleanups' into next
         
