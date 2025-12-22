From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 22 Dec 2025 19:12:04 -0000
Message-Id: <176643072498.3362086.7032683345410581865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-fix-found_in
    old: 12d2983cce6a570de2e54f84d7de60c33dbe207a
    new: 679d6fffb10714bc52d5654a2651434b1989cf72
    log: |
         679d6fffb10714bc52d5654a2651434b1989cf72 dyad: exclude revert-fixed vulnerabilities from general pairing
         
