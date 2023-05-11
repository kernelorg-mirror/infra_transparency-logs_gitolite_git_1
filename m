From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 11 May 2023 22:01:52 -0000
Message-Id: <168384251258.23989.5910441532397579504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 2642ef68c489725652bfc3e14183f84bd742813a
    new: 449d00495c0699645c73a4114902b20e520e9695
    log: |
         b9fa86c30fd7e9b9a1392d440ee2b7b0e04188b2 erofs-utils: fsck: fix an infinite loop of big pcluster
         449d00495c0699645c73a4114902b20e520e9695 erofs-utils: introduce tarerofs
         
