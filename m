From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Mon, 13 Jul 2026 13:28:04 -0000
Message-Id: <178394928477.3302681.7801357882028124505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/kexec-fixes
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: ada2e5a44e99113e08ad9b7b71396c6c572204da
    log: |
         ada2e5a44e99113e08ad9b7b71396c6c572204da crash_dump: release keyring reference at the correct time
         
