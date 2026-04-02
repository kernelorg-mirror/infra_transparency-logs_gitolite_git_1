From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 10:18:01 -0000
Message-Id: <177512508122.991444.12791265959006335589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 1b112761d164860fcbe39d17e561042f6e2d02e8
    new: 62b043aac74074fd31a27f582e0a01967afcd120
    log: |
         4ce4b8f0eefdea4db3705193dae084de9c84913e CVE-2026-23379: Add CVSS 3.1 score (5.5 MEDIUM)
         62b043aac74074fd31a27f582e0a01967afcd120 CVE-2026-23383: Add CVSS 3.1 score (7.8 HIGH)
         
