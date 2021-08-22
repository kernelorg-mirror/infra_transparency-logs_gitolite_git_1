From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 22 Aug 2021 07:21:24 -0000
Message-Id: <162961688436.29995.2568279473474878561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 22aa45cb465be474e97666b3f7587ccb06ee411b
    new: 527f721478bce3f49b513a733bacd19d6f34b08c
    log: |
         527f721478bce3f49b513a733bacd19d6f34b08c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
         
