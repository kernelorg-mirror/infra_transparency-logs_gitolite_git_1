From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Jan 2023 10:39:05 -0000
Message-Id: <167351994529.25030.17808231017699151755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cpu
    old: bb5525a50601f8be7d0ffb04740e1714506e60c4
    new: 0125acda7d76b943ca55811df40ed6ec0ecf670f
    log: |
         0125acda7d76b943ca55811df40ed6ec0ecf670f x86/bugs: Reset speculation control settings on init
         
