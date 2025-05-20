From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 20 May 2025 16:26:46 -0000
Message-Id: <174775840635.1525401.18345835301600115103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 731ed9acff8268839a1cecb1fdf22ce697acfdf8
    new: 7bf5e0818c82432dc937f3cfd8c81be112dc1c03
    log: |
         d7a32de06e9de47d0a3cd21336946fa4714f9c3e proposed: Add Lee's v6.14.7 results
         7bf5e0818c82432dc937f3cfd8c81be112dc1c03 cve_review: Add the word 'attack' to the bad matches list
         
