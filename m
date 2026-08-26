From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 26 Aug 2026 08:09:39 -0000
Message-Id: <178773177986.4067903.11173667058620356731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/pwrseq/for-next
    old: a39ac4651e3b9d2ca78b6d3dc2a81a6bd25fa616
    new: d51fc9d4cd6eb18ac82913d83ecf7bd8c85f71ee
    log: |
         d51fc9d4cd6eb18ac82913d83ecf7bd8c85f71ee power: sequencing: rename pwrseq_power_on/off() to pwrseq_enable/disable()
         
