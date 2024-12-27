From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 27 Dec 2024 17:48:04 -0000
Message-Id: <173532168448.3881817.206406170614084690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 1c9c81e6705d42165123e3900348e31cc4d4aa86
    new: 978f7529cec4e35549b4077e2cc85f27dde5f789
    log: |
         46a945fa09506694007c038657edee7452038e76 cve_review: Add ability to show good matches (green) as well as bad (red)
         48d77a5b98baad50af83ba7f3c67485ca68ccc93 cve_review: Remove racing highlighting
         978f7529cec4e35549b4077e2cc85f27dde5f789 proposed: Add Lee's v6.12.2 results
         
