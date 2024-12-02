From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 02 Dec 2024 16:00:09 -0000
Message-Id: <173315520999.2080947.376332045364511039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: d7fca69a809da3674e5356ad67d019b60a67f4c7
    new: 80c1c8902dce3cbc57233236ba21291460d1ef27
    log: |
         0456c4f7d2de5566acf3dfa023bd3e03962f1c3b cve_review: Match on reboot
         80c1c8902dce3cbc57233236ba21291460d1ef27 proposed: Add Lee's v6.11.10 results
         
