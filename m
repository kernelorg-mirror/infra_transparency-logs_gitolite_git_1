From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 18 Sep 2023 11:17:41 -0000
Message-Id: <169503586110.12702.318946260604984236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/tags/v6.6-rc2.vfs.misc
    old: 07132c55eac0ed3756f76223acf29b514783f514
    new: 895ae705964e8e440e204e2774c80a3c63421b75
    log: |
         b4ce3875ce818a305fec97ee236363e399f1895e porting: document new block device opening order
         9da65887ab3e8d2874ee9194dbaf15c47f6f6d58 porting: document superblock as block device holder
         
