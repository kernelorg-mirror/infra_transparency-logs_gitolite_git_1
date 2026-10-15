From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Thu, 15 Oct 2026 19:36:58 -0000
Message-Id: <179209301870.465764.12996911679264397308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/stable-7.4
    old: a8bdcf944504980635c2069b4a4cfcf677b09bbb
    new: 20e9e009663d19dcdec77fb3dd64e7c616585f90
    log: |
         5d59024a6cc9aa9300da59fbf7e2c29f1f2393c6 audit: add FSOPEN record to log filesystem name
         9e6722bb56617f311f2443ffe4eea0527bae7c74 Automated merge of 'audit/topic-7.3-audit_fsopen' into 'stable-7.4'
         20e9e009663d19dcdec77fb3dd64e7c616585f90 Automated merge of 'audit/dev' into 'stable-7.4'
         
  - ref: refs/tags/audit-pr-20261015
    old: 0000000000000000000000000000000000000000
    new: 86999f129fe9ad0cb1ead37f7059b12cc0641f3f
