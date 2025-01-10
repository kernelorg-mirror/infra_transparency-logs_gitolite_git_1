From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 10 Jan 2025 09:17:42 -0000
Message-Id: <173650066265.3451369.5469195647087648746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 7ee7c9b39ed36caf983706f5b893cc5c37a79071
    new: 111d36d6278756128b7d7fab787fdcbf8221cd98
    log: |
         111d36d6278756128b7d7fab787fdcbf8221cd98 xfs: lock dquot buffer before detaching dquot from b_li_list
         
