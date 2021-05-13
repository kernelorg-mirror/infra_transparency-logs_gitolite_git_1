From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dennis/percpu
Date: Thu, 13 May 2021 04:55:39 -0000
Message-Id: <162088173904.28902.12447875635406163739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dennis/percpu
user: dennis
changes:
  - ref: refs/heads/for-next
    old: 0aabad0a0456a8975daf25e9754a9669bb11f8f0
    new: cd43fce65b3934b2551835562a5467f8a83f23a9
    log: |
         9e9da02a68d4b7feaa10022fd1135d9b3f2f72d7 percpu_ref: Don't opencode percpu_ref_is_dying
         c547addba7096debac4f99cdfe869a32a81081e2 MAINTAINERS: Add lib/percpu* as part of percpu entry
         a15c6833492014ac79b4ba5819773675259224e2 Merge branch 'for-5.13-fixes' into for-next
         cd43fce65b3934b2551835562a5467f8a83f23a9 Merge branch 'for-5.14' into for-next
         
  - ref: refs/heads/for-5.13-fixes
    old: 0000000000000000000000000000000000000000
    new: c547addba7096debac4f99cdfe869a32a81081e2
