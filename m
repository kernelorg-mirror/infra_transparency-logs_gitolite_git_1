From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 25 Apr 2024 22:10:07 -0000
Message-Id: <171408300714.4146.18306923391137905779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 8ddb7142c8ab37371c6fd167a8aded97922c6268
    new: 18180a4550d08be4eb0387fe83f02f703f92d4e7
    log: |
         18180a4550d08be4eb0387fe83f02f703f92d4e7 NFSD: Fix nfsd4_encode_fattr4() crasher
         
