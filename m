From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 10 Apr 2026 14:36:16 -0000
Message-Id: <177583177693.3060565.12197047377666131514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/mailbox/fixes
    old: e3f2d255aece9ab57bfdda85d63c7347661e910a
    new: a56c0596bcd9dbb37b682233deffdfccda611a97
    log: |
         47b3200d7706008e1eabf9a2d10b8dd014dbfb4f mailbox: prefix new constants with MBOX_
         4d1e1c123016d308857aab009d7fef72dc48e5aa mailbox: mailbox-test: free channels on probe error
         3f858b5e9f98d279fdb054c35135d83b9e11c806 mailbox: add list of used channels to debugfs
         a56c0596bcd9dbb37b682233deffdfccda611a97 Documentation: seq_file: drop 2.6 reference
         
