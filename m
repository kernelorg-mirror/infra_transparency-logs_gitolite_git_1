From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 23 Oct 2026 19:53:28 -0000
Message-Id: <179278520877.1304526.790564956568926345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 0e72cc59c956b78fe12172cec7bd14d0f09ad651
    new: 692c5a0f731f31c1da49cce12b231be35c76b7fe
    log: |
         d57b52291e6d24dcfe9c1ec4cee0a0f172b3c752 scripts: Fix shellcheck issues
         874a08f8ab056f858870100dd5fd2bf937e22e83 scripts: Add stable-backport.sh
         692c5a0f731f31c1da49cce12b231be35c76b7fe ci: unit test stable-backport script
         
