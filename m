From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 24 Oct 2023 00:06:59 -0000
Message-Id: <169810601991.18211.13618304222088154866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 31de287345f41bbfaec36a5c8cbdba035cf76442
    new: 25e49ced649b6078d649f08267b41b4cea546b6e
    log: |
         c745cd1718b7825d69315fe7127e2e289e617598 KEYS: trusted: tee: Refactor register SHM usage
         1e60dd0b27e84ea33bbe2a4a74966ac14dfaedae integrity: powerpc: Do not select CA_MACHINE_KEYRING
         25e49ced649b6078d649f08267b41b4cea546b6e keys: Remove unused extern declarations
         
