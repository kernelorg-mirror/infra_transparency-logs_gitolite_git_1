From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 10 May 2023 10:24:01 -0000
Message-Id: <168371424129.31902.2298033809383560418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 63cb8db551cef814f2ad519b16e88ee9fd897a08
    new: 2642ef68c489725652bfc3e14183f84bd742813a
    log: |
         d9baceba702641c160010434d9d6670691614cc4 erofs-utils: fix `-Ededupe` crash without fragments enabled
         2642ef68c489725652bfc3e14183f84bd742813a erofs-utils: introduce tarerofs
         
