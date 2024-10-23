From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Wed, 23 Oct 2024 00:04:57 -0000
Message-Id: <172964189750.2813844.6624964583864397273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 904059fc295f06e5d844e56a184d1eae123e8a33
    new: e4c3c257e0f83247e9436597cceb3187c4432faf
    log: |
         762ebdee0cea1245e19ceb3d40e877532475b7b0 lsm: Only build lsm_audit.c if CONFIG_AUDIT is set
         cfb1f7e5c9a7701de2ed0cdc3d49df304671bf76 lsm: Add audit_log_lsm_data() helper
         e4c3c257e0f83247e9436597cceb3187c4432faf Automated merge of 'dev' into 'next'
         
