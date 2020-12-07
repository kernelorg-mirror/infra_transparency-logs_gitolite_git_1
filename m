From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Mon, 07 Dec 2020 00:20:09 -0000
Message-Id: <160730040998.30528.18223054318263261020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: f9893351acaecf0a414baf9942b48d5bb5c688c6
    new: daa81282dec26f4abfada065e172ac4f5f215fda
    log: |
         daa81282dec26f4abfada065e172ac4f5f215fda exfat: Avoid allocating upcase table using kcalloc()
         
