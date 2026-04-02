From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 10:14:58 -0000
Message-Id: <177512489855.987729.8138577866419932986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 774b827acb96596a94530d972e5d191062e8228f
    new: ad8bb954df29524e5dd3b8c7b16593245da74b6a
    log: |
         c94182a696b8db7f5ef3546c7ddebf56f2b3f349 CVE-2026-23384: Add CVSS 3.1 score (3.3 LOW)
         8f0fdc6cb9a2b38051996ed3288b44a86ae1d460 CVE-2026-23387: Add CVSS 3.1 score (6.4 MEDIUM)
         ad8bb954df29524e5dd3b8c7b16593245da74b6a CVE-2026-23386: Add CVSS 3.1 score (4.4 MEDIUM)
         
