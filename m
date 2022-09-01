From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 01 Sep 2022 18:44:47 -0000
Message-Id: <166205788718.25216.14060666154104244197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework
    old: ca811912ed09f07b2b4ca33b652cb31b97868721
    new: 375704bd46cccb77b796d817b5ada8abd11fbfed
    log: |
         375704bd46cccb77b796d817b5ada8abd11fbfed arm64: insn: remove aarch64_insn_encode_immediate()
         
