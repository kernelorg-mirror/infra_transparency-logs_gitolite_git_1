From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/nilfs2
Date: Tue, 31 Mar 2026 18:06:11 -0000
Message-Id: <177498037198.3138743.3728950159994417413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/nilfs2
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: 4a4e0328edd9e9755843787d28f16dd4165f8b48
    new: be3e5d10643d3be1cbac9d9939f220a99253f980
    log: |
         be3e5d10643d3be1cbac9d9939f220a99253f980 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
         
