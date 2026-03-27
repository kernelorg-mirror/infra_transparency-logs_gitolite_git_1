From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Fri, 27 Mar 2026 21:18:59 -0000
Message-Id: <177464633920.2728056.92925525332759659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: 897c2beb4a7799154a67942fa85a9678f885f36b
    new: d47059dcc472ae823c7eebe87fb7cec9148b9f06
    log: |
         90c500e4fd83fa33c09bc7ee23b6d9cc487ac733 hfsplus: fix held lock freed on hfsplus_fill_super()
         d47059dcc472ae823c7eebe87fb7cec9148b9f06 hfsplus: extract hidden directory search into a helper function
         
