From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 07 Feb 2023 15:06:14 -0000
Message-Id: <167578237447.26902.3857181444247628872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 3da20567632c6c0075d868e8aa1d066c36f4f5d7
    new: f3c1852164738cc114232545e73ec358d266213b
    log: |
         f3c1852164738cc114232545e73ec358d266213b SUNRPC: Fix occasional warning when destroying gss_krb5_enctypes
         
