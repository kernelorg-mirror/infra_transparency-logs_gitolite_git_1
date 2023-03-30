From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 30 Mar 2023 19:14:04 -0000
Message-Id: <168020364435.30887.16225941372919036562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/timers/trace_slack
    old: 91af0b747de8a268de79fdece7c0b6e24030bae3
    new: 7dc5b6c4a051388aa8e5bf9a2527c8498b00851f
    log: |
         7dc5b6c4a051388aa8e5bf9a2527c8498b00851f Update hrtimer tracepoint to print remaining slack at expiry
         
