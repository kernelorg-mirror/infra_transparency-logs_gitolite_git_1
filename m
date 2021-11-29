From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 29 Nov 2021 08:16:06 -0000
Message-Id: <163817376657.28369.4293477661869998488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: e1f5e848209a1b51ccae50721b27684c6f9d978f
    new: 1d72d9f960ccf1052a0630a68c3d358791dbdaaa
    log: |
         1d72d9f960ccf1052a0630a68c3d358791dbdaaa Input: elantech - fix stack out of bound access in elantech_change_report_id()
         
  - ref: refs/heads/master
    old: b7b2b49e59e301e55d195f0f7088e8dc7031280f
    new: fafc66387dc069140e52739c0c86c8169d44c2dc
    log: |
         fafc66387dc069140e52739c0c86c8169d44c2dc Input: wacom_i2c - clean up the query device fields
         
  - ref: refs/heads/next
    old: b7b2b49e59e301e55d195f0f7088e8dc7031280f
    new: fafc66387dc069140e52739c0c86c8169d44c2dc
    log: |
         fafc66387dc069140e52739c0c86c8169d44c2dc Input: wacom_i2c - clean up the query device fields
         
