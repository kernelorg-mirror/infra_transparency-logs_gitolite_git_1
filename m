From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 18 Jan 2022 11:35:51 -0000
Message-Id: <164250575172.25476.14288490669166928268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 38e93216e8f484b55bd141cff3e4933cc6b35873
    new: 8bf585f7bbba3ccbe3784f1e4c618dafdd29d54e
    log: |
         9c05f4b6bf62a20a64a8e5735c7f3dcf0229e895 lib/strutils: make sure mem2strcpy() buffer is zeroized
         8bf585f7bbba3ccbe3784f1e4c618dafdd29d54e unshare: Fix doc comments
         
