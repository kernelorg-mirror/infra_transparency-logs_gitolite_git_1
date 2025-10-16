From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 16 Oct 2025 15:10:12 -0000
Message-Id: <176062741299.2103596.13061533851243395304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 49e7d06594db6c2ed448f43116a1fcafeff790b9
    new: 7e4c3a1fafde6676827fff4fcdf621b4fe96d4c1
    log: |
         f59a20b8390dd2d513448402128617514a0c1eea Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
         7e4c3a1fafde6676827fff4fcdf621b4fe96d4c1 siw: Enable try_gso
         
