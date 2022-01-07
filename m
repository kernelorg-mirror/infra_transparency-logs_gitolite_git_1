From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Fri, 07 Jan 2022 22:06:28 -0000
Message-Id: <164159318814.30424.6237963419343636349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-5.17
    old: f5f60d235e7058da13a643c33fc7599c05ec0b73
    new: d4296faebd337e5f76c0fddb815de33d2b0ad118
    log: |
         d4296faebd337e5f76c0fddb815de33d2b0ad118 cpuset: convert 'allowed' in __cpuset_node_allowed() to be boolean
         
  - ref: refs/heads/for-next
    old: a091b198ba1ab51c1d3ec1564b2263941f297d65
    new: 12ab2b5c8a0e7cb0af8e70593b8eb80c3e588986
    log: |
         d4296faebd337e5f76c0fddb815de33d2b0ad118 cpuset: convert 'allowed' in __cpuset_node_allowed() to be boolean
         12ab2b5c8a0e7cb0af8e70593b8eb80c3e588986 Merge branch 'for-5.17' into for-next
         
