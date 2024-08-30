From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 30 Aug 2024 06:11:17 -0000
Message-Id: <172499827743.3246171.4832074044418586159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: b4f122f3634db5ba66a71d11ed7761a594114792
    new: 50b89a2ee010614c01c4a7e0474364a66bba0a74
    log: |
         122ac467e9467f013f17ef90a2a6b2f7b709c11e erofs: add file-backed mount support
         a30716f4455b380939d4d666f611d2ddb10bfc86 erofs: support unencoded inodes for fileio
         84961036610a2f0a8b4b85577d288dd57b0cc7bb erofs: support compressed inodes for fileio
         50b89a2ee010614c01c4a7e0474364a66bba0a74 erofs: mark experimental fscache backend deprecated
         
