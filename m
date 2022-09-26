From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 26 Sep 2022 06:00:14 -0000
Message-Id: <166417201445.32422.9067012507327709210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: fc3678232928bcffa18c861e94125e4ad0561727
    new: d47ccb4ab0bdf077fadaab25cb4adb28e52cf6a2
    log: |
         413ef82ff5a4b07a9f71b7ba17493fbc24d25d56 erofs: support on-disk compressed fragments data
         d47ccb4ab0bdf077fadaab25cb4adb28e52cf6a2 erofs: introduce partial-referenced pclusters
         
