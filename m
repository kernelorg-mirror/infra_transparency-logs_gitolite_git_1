From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Aug 2023 11:26:01 -0000
Message-Id: <169166676180.30395.18433667084355229048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/bugs
    old: cbe8ded48b939b9d55d2c5589ab56caa7b530709
    new: 6524c798b727ffdb5c7eaed2f50e8e839997df8e
    log: |
         6524c798b727ffdb5c7eaed2f50e8e839997df8e driver core: cpu: Make cpu_show_not_affected() static
         
