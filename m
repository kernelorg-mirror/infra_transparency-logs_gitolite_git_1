From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Mon, 23 Mar 2026 18:31:46 -0000
Message-Id: <177429070649.1692476.18162942224039939883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: e912be921977eeac73857b7049b77466c5b5087e
    new: 7339e40539b56cae552f12c55c2a2cbc179160d4
    log: |
         7339e40539b56cae552f12c55c2a2cbc179160d4 workqueue: unlink pwqs from wq->pwqs list in alloc_and_link_pwqs() error path
         
  - ref: refs/heads/for-next
    old: 8af85af7247c3dd92b91b5aeac7bb6d4aa1bd72b
    new: b72860d2212d932bc5e89b47e52c36ea88c78878
    log: |
         7339e40539b56cae552f12c55c2a2cbc179160d4 workqueue: unlink pwqs from wq->pwqs list in alloc_and_link_pwqs() error path
         b72860d2212d932bc5e89b47e52c36ea88c78878 Merge branch 'for-7.1' into for-next
         
