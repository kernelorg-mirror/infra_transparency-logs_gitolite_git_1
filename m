From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Sat, 20 May 2023 00:54:00 -0000
Message-Id: <168454404007.30457.10490416881457946594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/fixes
    old: e764f12208b99ac7892c4e3f6bf88d71ca71036f
    new: a70fc4ed20a6118837b0aecbbf789074935f473b
    log: |
         a70fc4ed20a6118837b0aecbbf789074935f473b cxl/port: Fix NULL pointer access in devm_cxl_add_port()
         
