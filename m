From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/pw
Date: Tue, 10 Nov 2020 00:14:17 -0000
Message-Id: <160496725789.18342.6435963247174082838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/pw
user: dborkman
changes:
  - ref: refs/heads/master
    old: e08459efbe0edfbf1a50fceac0c1b567ef512d05
    new: e3b0c435d06c8a245c34a8c316374da1da38e52f
    log: |
         e3baa29c61790ed5499258ef5e6fa774955424f6 pw-apply: fix double SoB issue under -b/-c
         e3b0c435d06c8a245c34a8c316374da1da38e52f pw-apply: fix fetching cover letter from kernel.org's patchwork
         
