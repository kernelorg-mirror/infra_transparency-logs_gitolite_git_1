From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Thu, 18 Mar 2021 20:59:13 -0000
Message-Id: <161610115362.17131.6548889296611139245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: c43223755075acb6e3aa9c7ee89eeabdcf5ccda8
    new: 7c585c9dffa5cd5155cdd0e41c52b403d13626d8
    log: |
         1dd34cfcfd070c12ebe146078b64deaa83cf5b2e audit: document /proc/PID/loginuid
         7c585c9dffa5cd5155cdd0e41c52b403d13626d8 audit: document /proc/PID/sessionid
         
