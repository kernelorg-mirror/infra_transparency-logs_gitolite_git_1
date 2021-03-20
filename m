From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sat, 20 Mar 2021 10:12:52 -0000
Message-Id: <161623517210.13722.5324618417247902893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts_inode_helpers
    old: 438edc3f644edca6fed2268cf1e34e108433f847
    new: ccdda59843a9ce7dc7fa49c590b190b4e48ff25a
    log: |
         5dd1e6f4a92895b0db6300299798995cec2fb066 fs: document mapping helpers
         b3b93bfef5895d5b1f90b99132b1307fb0e87ada fs: document and rename fsid helpers
         06970242c4d3a180c7bcc584e53fab53b211b447 fs: introduce fsuidgid_has_mapping() helper
         ccdda59843a9ce7dc7fa49c590b190b4e48ff25a fs: introduce two inode i_{u,g}id initialization helpers
         
