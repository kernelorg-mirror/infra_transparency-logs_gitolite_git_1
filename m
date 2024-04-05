From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 05 Apr 2024 08:46:01 -0000
Message-Id: <171230676133.31531.1734826194111066823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 085a313eaed76cc27c36912a81337566f861f3a4
    new: a2d5c0caf8e54a6622a3d7e5ec140f26cfc671bb
    log: |
         b649ff92d2d91864e85a5bba4c89d52236817d9e lib/jsonwrt: introduce ul_jsonwrt_empty()
         5a61a4abf681cb9e595ea10021df0ff7bc991045 libsmartcols: print empty arrays in better way
         a2d5c0caf8e54a6622a3d7e5ec140f26cfc671bb Merge branch 'PR/libsmartcols-json-empty' of github.com:karelzak/util-linux-work
         
