From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Sun, 01 May 2022 16:16:48 -0000
Message-Id: <165142180822.6699.7258294753628331767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 72a1a2edeb1cfb9d4400e19ff80ba5b0f93e9bd6
    new: 5b3fd8fd7ceb135d08edf52adf6e833ee92a351e
    log: |
         1d6d131d504922327dbef7aded01430a251d765c rtw88: add HT MPDU density value for each chip
         02ee806843bd8ee868a0a2ff4364188807ce321d rtw88: fix not disabling beacon filter after disconnection
         5b3fd8fd7ceb135d08edf52adf6e833ee92a351e rtw88: fix hw scan may cause disconnect issue
         
