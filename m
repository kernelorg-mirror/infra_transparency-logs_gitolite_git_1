From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Thu, 23 Jun 2022 13:29:30 -0000
Message-Id: <165599097052.3730.5035478301333029203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: ca6969013d13282b42cb5edcc13db731a08e0ad8
    new: dbe97cff7dd9f0f75c524afdd55ad46be3d15295
    log: |
         dbe97cff7dd9f0f75c524afdd55ad46be3d15295 xen/gntdev: Avoid blocking in unmap_grant_pages()
         
