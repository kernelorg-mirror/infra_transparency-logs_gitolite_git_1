From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 07 Dec 2023 12:12:19 -0000
Message-Id: <170195113904.3108.8150382176778707950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 20aab1a70341a508aa1e8dcc1e10f869ca0371f0
    new: 00ee185866a1b57620d730a9e11b8e0d25d1f585
    log: |
         515b6cce90d19626bf2e5302e1f9073988ef3aa5 accel/habanalabs/gaudi2: add signed dev info uAPI
         00ee185866a1b57620d730a9e11b8e0d25d1f585 accel/habanalabs: fix information leak in sec_attest_info()
         
