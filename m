From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwamatsu/linux
Date: Thu, 19 Jun 2025 12:31:48 -0000
Message-Id: <175033630828.1944062.183944411513193047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwamatsu/linux
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.4.y
    old: 3012619f9ba6cf53c4bf805fe1b5b0b720a80f70
    new: 11e2d898684425dfbd3f5aae5b0ad95f56b9ef51
    log: |
         11e2d898684425dfbd3f5aae5b0ad95f56b9ef51 tomoyo: fix UAF write bug in tomoyo_write_control()
         
