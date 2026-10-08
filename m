From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/nilfs2
Date: Thu, 08 Oct 2026 16:40:00 -0000
Message-Id: <179147760081.4110686.13666589136765552577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/nilfs2
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: 814f5a53b4724798795b15690ff3d1c1d9ac1eb6
    new: de7f49c12566cc5c7437a2f26c6c754b9d4d5648
    log: |
         ef2ccb1554df254eb4066171ce93e6d5fb1af2e3 nilfs2: reject non-regular inodes in dsync recovery
         de7f49c12566cc5c7437a2f26c6c754b9d4d5648 nilfs2: validate directory position after llseek in readdir
         
