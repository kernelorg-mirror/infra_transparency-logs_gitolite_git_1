From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 04 Jun 2026 00:21:10 -0000
Message-Id: <178053247026.1329990.7132034074044149246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: ead6994044cbb6c4ead6b0c638afd8df075f207b
    new: 4194f634f814334dd1b57cd721c4d721f1ed8cd3
    log: |
         631ec911a33833e2d052b4224817793704c5de2d todo-reeportd: updte for mainlined fix
         f8e7bc591eb229afe014a249708c0c4256cbadb6 mail_templates: add another template for mm.git gate close
         0ff4ccf3b2c254a9014108975d7dc7036f84c1e9 patches/next: add kvmalloc() patch from Akinobu
         fdf4e23fb1cab8ca95665b0e074bd71901b23c04 mail_templates: add a template for notifyinng damon/next merge under mm.git gate closing
         a629e29cca5416b1cde5781c9ded4bf8406def01 patches/next: optimize damon_commit_target_regions() range setup
         222fd3dd7643bfe4375332d11a16e2b33e60c619 patches/mm: update
         4194f634f814334dd1b57cd721c4d721f1ed8cd3 patches/next: rebase to latest mm-neww
         
