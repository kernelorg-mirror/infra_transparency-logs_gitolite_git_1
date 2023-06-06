From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 06 Jun 2023 08:01:24 -0000
Message-Id: <168603848439.2416.16504420677278577539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: dd4c61882252ff0ce3f93fed2219f4a149de49cb
    new: eb36a42d25e8c2ff3cb920c3cfd77143f6e62f1f
    log: |
         e6a8de5c37f70565587b285b5830bd21ae07b7d3 erofs-utils: error out if de_namelen is 0
         eb36a42d25e8c2ff3cb920c3cfd77143f6e62f1f erofs-utils: fsck: add a preliminary fuzzer
         
