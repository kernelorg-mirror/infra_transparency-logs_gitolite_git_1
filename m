From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 02 Jul 2021 12:33:30 -0000
Message-Id: <162522921015.26172.3400353777514000194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: a3b235230645e176feba17b8535164f446f1e9e7
    new: 04a6c9e14d2cc039e494abfd5d7b7b8451b214da
    log: |
         04a6c9e14d2cc039e494abfd5d7b7b8451b214da dwarf_loader: Parallel DWARF loading
         
