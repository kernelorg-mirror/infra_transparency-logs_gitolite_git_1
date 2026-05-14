From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 14 May 2026 12:44:26 -0000
Message-Id: <177876266679.2168189.1395779796872221928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ccb6cc1358a64c203ce47812e48b991698d7a56d
    new: 49f92f48db3659e60c25083bb2fe4787e36622ca
    log: |
         c101da2a956cb2cc3fb70538bf194c9b628b8b7e t0006: add support for approxidate test date adjustment
         7b406383a22e84610906cc31042dc998874d0089 approxidate: alias "today" to "now"
         5bc7087a5bd432113153d97f2fda9d6f007cd8ed approxidate: make "specials" respect fixed day-of-month
         635d6660a1e45fc8856f68ddb85a7ecded81c119 approxidate: use deferred mday adjustments for "specials"
         3ecb22b8fdc83242b87af3de7f53889d31e44b71 Merge branch 'ta/approxidate-noon-fix' into seen
         7e8d4e4ee4e9ffc86aa6aaf80c45b525d9ba78af Merge branch 'jk/pretty-no-strbuf-presizing' into seen
         1f9b7d90a8afa6945d54a26226f6731827ae46cb Merge branch 'jk/dumb-http-alternate-fix' into seen
         d66a25f08a935d3008cb3d9fc3626af9447f7b3c Merge branch 'hn/status-pull-advice-qualified' into seen
         39e18be1df30694e04dbdbbfa7a9ab3c62aa558c Merge branch 'mm/doc-word-diff' into seen
         49f92f48db3659e60c25083bb2fe4787e36622ca Merge branch 'rs/strbuf-add-oid-hex' into seen
         
  - ref: refs/notes/amlog
    old: c3c2038c0b2b4266490901c0daea788875e8ea2d
    new: d2d65eacc833ced432342a830d37b58d6261e1bd
    log: |
         23e47879b2de5b62235a408d3592ed06ab7852a6 Notes added by 'git notes add'
         3569a9ab3e35045ceaa030f5f30574b48ab6c4d9 Notes added by 'git notes add'
         a33b3f86b3829bdedbd003ed63662ae3c72c1bcb Notes added by 'git notes add'
         8e813cf41fb1e86082fd868c62e54689e9d6000d Notes added by 'git notes add'
         3dad4fea3fdaf1f47b9e5031721dd9f9cf37c4f3 Notes added by 'git notes add'
         fbf3729a07ddfea01559089362c7d765fa78ee65 Notes added by 'git notes add'
         4539a498ca4b4624302e00cdff5cf4cbc3350945 Notes added by 'git notes add'
         d2d65eacc833ced432342a830d37b58d6261e1bd Notes added by 'git notes add'
         
