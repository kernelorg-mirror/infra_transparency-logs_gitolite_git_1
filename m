From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 20 Jul 2023 01:17:14 -0000
Message-Id: <168981583485.31313.2462929872572824206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 72cd679f2a828645beb7090badcc32de9cac74a5
    new: 109d2a9163519a08395411a205d4ed9c5270bd94
    log: |
         109d2a9163519a08395411a205d4ed9c5270bd94 erofs: fix wrong primary bvec selection on deduplicated extents
         
