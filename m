From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 29 Oct 2026 19:22:50 -0000
Message-Id: <179330177006.276200.11672816606749710303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kbuild-descend-spam
    old: 202d24677a15cba3f6ae2bd9220930c2bb2b556d
    new: dd60728200cb855499880fbc84068e37fafceb10
    log: |
         9778725cfa956a2be112329ffabb31c2e82935c4 EDITME: cover title for kbuild/descend-spam
         70d4a2381186b4352788546151c246a940226061 tools/build: Deduplicate the descend commands
         dd60728200cb855499880fbc84068e37fafceb10 tools/build: Don't print DESCEND message when executed through kbuild
         
