From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 14 Sep 2023 01:18:37 -0000
Message-Id: <169465431777.15869.4333775803330190048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 5f536ac6a5a7b67351e4e5ae4f9e1e57d31268e6
    new: 366c47121bf68f7a43400df6c0acf828d9f7517d
    log: |
         84483c9406d877f9fa10a15ede6cdcdf706b469a uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
         366c47121bf68f7a43400df6c0acf828d9f7517d uapi: stddef.h: Fix header guard location
         
