From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 19 Aug 2024 14:13:18 -0000
Message-Id: <172407679855.19551.12738425401370292789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: d725cbe97a62c7165ce35f40f3e7faeb2d1a0cdb
    new: fc9bdaa6cecf3900193ec65fe23f263e130c8fbd
    log: |
         b61075a4dcd92594e5463e611deb81b8389ded72 proposed: Add Lee's v6.10.4 results
         fc9bdaa6cecf3900193ec65fe23f263e130c8fbd cve_review: Enhance handling for already created CVEs
         
