From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 18 Sep 2026 14:50:48 -0000
Message-Id: <178974304830.1787344.18061258131679748889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 43bf4cbbaf8fa3ca6aee87276efcca86c8e975ef
    new: 9a4846e75418d90b29719c5de6d48c9e4c8eb9d3
    log: |
         abcc6d852ec49c8ad7bb35b1eddc3a9c9af99822 CVE-2026-90156: Add .vulnerable file
         b3f21eaeb2100b94e18a4d4caa2a2c2a3938c40b CVE-2026-90168: Add .vulnerable file
         9a4846e75418d90b29719c5de6d48c9e4c8eb9d3 CVE-2026-90227: Add .vulnerable file
         
