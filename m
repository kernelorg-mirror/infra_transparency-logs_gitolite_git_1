From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 12 Nov 2024 04:50:14 -0000
Message-Id: <173138701459.2125964.14791720428944149897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 456ba36533b8afc5077d50ba095c4e0135b15649
    new: 5826fdd08de499ae60afb3f3c6850276051717ce
    log: |
         5826fdd08de499ae60afb3f3c6850276051717ce erofs: free pclusters if no cached folio is attached
         
