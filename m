From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 19 Jan 2023 20:34:04 -0000
Message-Id: <167416044462.7294.17834999543422639955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/staging
    old: 2a274846e4bd67d73a93d633f1deb44bf403dba6
    new: b1a7e8ce2e38b62e895c62132f78cb4585137846
    log: |
         b1a7e8ce2e38b62e895c62132f78cb4585137846 Fix cpu_is_hotpluggable() by checking with NOHZ tick subsystem
         
