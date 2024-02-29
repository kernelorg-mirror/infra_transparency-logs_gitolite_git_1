From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 29 Feb 2024 10:46:13 -0000
Message-Id: <170920357357.23760.17942941622423009969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: ab95155dc31c7af42d4908b95bb9fd2ff08db2ab
    new: f9ace0529d2d1925f63ce54f94f85d377458852c
    log: |
         f9ace0529d2d1925f63ce54f94f85d377458852c cve_review: Ignore annotations in input files
         
