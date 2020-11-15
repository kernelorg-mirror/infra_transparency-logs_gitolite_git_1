From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Sun, 15 Nov 2020 04:43:26 -0000
Message-Id: <160541540646.27838.8210630436867852812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: b95640909ff63d9afed5d7666dbba881267df8f0
    new: 00a450e37617a5383ced90259962cd824e475289
    log: |
         5c5fcfc40ef6b3d222436558648c80ffa51af3f1 gce-xfstests: teach upload-kernel to choose the right kernel automatically
         00a450e37617a5383ced90259962cd824e475289 android-xfstests: support link at /dev/block/by-name/userdata
         
