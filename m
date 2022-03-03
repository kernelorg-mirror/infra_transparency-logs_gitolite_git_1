From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Thu, 03 Mar 2022 17:36:50 -0000
Message-Id: <164632901095.31198.10121696649939426377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 13db6c2acdcda3513445839f035c7142e9761049
    new: c2489617b3b9a546789ca00940b205d61c518c81
    log: |
         c2489617b3b9a546789ca00940b205d61c518c81 apparmor: Fix undefined reference to `zlib_deflate_workspacesize'
         
