From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Tue, 04 Aug 2026 15:11:45 -0000
Message-Id: <178585630541.3782037.18212366355911197307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: c99351836284be50ebfbbca8f8ef5735305731f9
    new: 9cf6ac617e8e9d95fd71081fe12a77c381520bda
    log: |
         9cf6ac617e8e9d95fd71081fe12a77c381520bda ntfs: serialize resident iomap reads with mrec_lock
         
