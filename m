From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 20 Oct 2026 13:41:46 -0000
Message-Id: <179250370697.1704204.12362513758308470955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: b253c2e96a80aac8e2bc67b425bf007ed78d4d8c
    new: 0bbeed584e92744c30858233d498215a32faa8eb
    log: |
         0bbeed584e92744c30858233d498215a32faa8eb rtc: ds1307: drop redundant dev_set_drvdata() in probe
         
