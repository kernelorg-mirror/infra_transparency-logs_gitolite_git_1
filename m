From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 03 Mar 2026 02:32:56 -0000
Message-Id: <177250517697.724405.17483918867635627513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: b094fe375eeb10dbf4ee22fc759cdeb1ad2a1eac
    new: 098eb27fbd46caeed82148955c01f75ee4dd68cc
    log: |
         098eb27fbd46caeed82148955c01f75ee4dd68cc erofs-utils: mkfs: fix CPU spin using --tar=f when stdin is closed
         
