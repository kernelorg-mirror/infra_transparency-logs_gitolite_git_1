From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 09 Oct 2025 21:10:10 -0000
Message-Id: <176004421097.1654313.17303171049816471900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 2c0bb89e265ebd762bfe3539c84f9980c503a437
    new: 46c707ac45acc05c614805078621812284343625
    log: |
         b288e35e6157a410ad7c14bfd605daf40cc688e7 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
         46c707ac45acc05c614805078621812284343625 siw: Enable try_gso
         
