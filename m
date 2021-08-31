From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 31 Aug 2021 22:52:33 -0000
Message-Id: <163045035390.24346.6768741772895817270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f3af7110b111b479ea612d726b5c67e70d9d87f5
    new: 95107817215eb51fc967b9fe64b5370f6114512d
    log: |
         af7187cca0c38c15dbad07166fdca9a3db456f6b iavf: Fix static code analysis warning
         95107817215eb51fc967b9fe64b5370f6114512d igb: Fix removal of unicast MAC filters of VFs
         
