From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 14 Oct 2024 16:01:13 -0000
Message-Id: <172892167384.795937.2306788278531288704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: a658133570630c32282351e881654a9bfe8a7f54
    new: d02e9394fa41b60669d39979dfc47ec2a2196bc0
    log: |
         59fa98768c705793042a92e4d22c00a7f5ebb6db cve_review: Match on exploit
         d02e9394fa41b60669d39979dfc47ec2a2196bc0 proposed: Add Lee's v6.11.3 results
         
