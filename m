From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 23 Feb 2026 21:46:02 -0000
Message-Id: <177188316257.144648.4863754508373686609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-single-driver-experimental
    old: 71f8c2e76fed6ea969afaf0ddeb5db9173d08631
    new: 1e54e2ed570d6e2a2f3d0ae089a72c5d45aa05e0
    log: |
         ac289c27430a5d95ab000235294bfd8aaa9f72af add DEBUG to mailbox-test
         b249a59cd473f6a333075ed252b138461e2de98e mailbox: test: really ignore optional memory resources
         354460c82aa4c4af50141b7744357e1268fab96e mailbox: correct kdoc title for mbox_bind_client
         8ba885a56a10d508cab1aa77993e7288366bd24c WIPWPI
         4d6498b0b423d989ca77825b5983ebf1e8d9dcf2 introduce per_chan_priv
         55d699f13369a648fdd6c738eb7979e6eb982a96 use startup/shutdown for irq management
         1e54e2ed570d6e2a2f3d0ae089a72c5d45aa05e0 WIP
         
