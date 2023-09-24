From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Sun, 24 Sep 2023 14:37:27 -0000
Message-Id: <169556624799.3173.3273761195466227648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: dab12fa8d2bd3868cf2de485ed15a3feef28a13d
    new: fcaf9761fd5884a64eaac48536f8c27ecfd2e6bc
    log: |
         fcaf9761fd5884a64eaac48536f8c27ecfd2e6bc drm/mediatek/dp: fix memory leak on ->get_edid callback error path
         
