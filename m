From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 26 Apr 2025 13:37:23 -0000
Message-Id: <174567464389.4092532.3137281293339473560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 48b92bb11ad57efa5533726e98f856353ecf15f5
    new: d5195e42b9ccb9101d68c97cd5c5cd42c21196c0
    log: |
         d5195e42b9ccb9101d68c97cd5c5cd42c21196c0 Revert "cve_review: use git lib for get_commit_message"
         
