From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 23 Jan 2025 14:25:28 -0000
Message-Id: <173764232807.3013340.7704535269884147638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: a5ca7ba2e604b5d4eb54e1e2746851fdd5d9e98f
    new: e8149e97cf5e4961e774db49cb206fa00ad585ad
    log: |
         8087a2575fa22ccf774c824ce76be9bb56c27752 fuse: add kernel-enforced timeout option for requests
         e8149e97cf5e4961e774db49cb206fa00ad585ad fuse: add default_request_timeout and max_request_timeout sysctls
         
