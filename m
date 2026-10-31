From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 31 Oct 2026 13:38:15 -0000
Message-Id: <179345389513.2449410.8094184778402568066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 221ea80b7a6436feaf2eeec2bcf9352c80510aea
    new: b710421e7453764bb046975e4869d700bdde079c
    log: |
         0a139e91b32bd0de061e011c2cd0529c25b25c0b CVE-2026-99100: Add .vulnerable file
         4e9faded59364175179793a97c2f87ca1bb127f1 CVE-2026-99101: Add .vulnerable file
         efde6c7a1e6e7ffdf56fbb299ee3a42c8f977073 CVE-2026-99178: Add .vulnerable file
         b710421e7453764bb046975e4869d700bdde079c sasha: review v7.2.14 and 7.3.1
         
