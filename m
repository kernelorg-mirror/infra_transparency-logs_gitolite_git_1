From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 16 Jan 2021 06:36:14 -0000
Message-Id: <161077897484.4897.15773198806502707952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: d1f4953edfcf4f51c71ba91586e21fc6ce9f6db9
    new: 7278127365a833e3cc5e12171d61f31c58312bc6
    log: |
         256777da5af194c0513843d3a43263138211673b erofs-utils: get rid of `end' argument from erofs_mapbh()
         7278127365a833e3cc5e12171d61f31c58312bc6 erofs-utils: optimize buffer allocation logic
         
