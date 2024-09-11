From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 11 Sep 2024 16:51:52 -0000
Message-Id: <172607351227.1852654.15712255243364512319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 3b62f8d29d81ba7489d1c153a8d290315d5e2466
    new: ffcadb41b696388f93ccabe2ac45e766555a1b50
    log: |
         dc296e5e00de931b43460cd42f4495ad3f73aabd Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops
         0a4a87559f30f739183d1c75572789d7ef0e2313 fs: handle delegated timestamps in setattr_copy_mgtime
         ffcadb41b696388f93ccabe2ac45e766555a1b50 timekeeping: move multigrain ctime floor handling into timekeeper
         
