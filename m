From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 05 Aug 2026 01:20:09 -0000
Message-Id: <178589280949.65580.8560101355708972469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: e7175aebf2002e179fec219b22cdaf66cb0b9140
    new: f25ff14309a803df91abc7becc6b7140cd08f5c7
    log: |
         044871035f1628fd2af065571c0b99c06422fade CVE-2026-64534: Add .vulnerable file
         9563dbb638731b2815738276f72afb91887e5f46 CVE-2026-64535: Add .vulnerable file
         f25ff14309a803df91abc7becc6b7140cd08f5c7 sasha: review v7.1.6
         
