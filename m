From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Sat, 12 Sep 2026 01:13:48 -0000
Message-Id: <178917562857.2290971.17213347890535419736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: e4a11315b8763af58b4ea03a47b139f696af8d2c
    new: ce173bf2c570426ca377befed8b2f8b40c4a6699
    log: |
         ce173bf2c570426ca377befed8b2f8b40c4a6699 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
         
