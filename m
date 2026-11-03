From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 03 Nov 2026 16:40:37 -0000
Message-Id: <179372403707.1958097.13166092795280945519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: e504ce510807aa18fb0333abe4f8a397374a8b9e
    new: 7333a6947f2612646eea9efb004a9e2ab88de812
    log: |
         f28b8fc716604c85782d40e633308478512aae94 CVE-2026-99217: Add .vulnerable file
         67da6138c4ef81940deb4937d8bf784d469185d5 CVE-2026-99240: Add .vulnerable file
         a57f17fbdf2347fbc058a97ec7d644b64834d743 CVE-2026-99260: Add .vulnerable file
         7333a6947f2612646eea9efb004a9e2ab88de812 CVE-2026-99261: Add .vulnerable file
         
