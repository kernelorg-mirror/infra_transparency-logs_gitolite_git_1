From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 21 May 2025 22:37:53 -0000
Message-Id: <174786707380.3201972.3721745704761900249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8c262cde471e46dcc94b9d8db10605647f051196
    new: 0940d50489a718df33001a778aac254cc1ad46c1
    log: |
         9bb7ebeddb753c6e0411d5846240dbcd53909a3a doc: update references to renamed AsciiDoc files
         5fb7b1f522f52e85eb867294fe04f8e58d8ee06b SQUASH???
         13dfd7a0fecd58cc26267b93b90a94dc2949cd0f Merge branch 'jw/doc-txt-to-adoc-refs' into seen
         2e60aabc759e3467e21a98f4e739c5e9f221cd9f name-hash: don't add sparse directories in threaded lazy init
         0940d50489a718df33001a778aac254cc1ad46c1 Merge branch 'am/sparse-index-name-hash-fix' into seen
         
  - ref: refs/notes/amlog
    old: c6436420ca0fb328518576deeaf86ee022403eba
    new: bdafbb271678e8796112536de572f841821719de
    log: |
         d58931246875325f596886eca96fe99de2f7e058 Notes added by 'git notes add'
         bdafbb271678e8796112536de572f841821719de Notes added by 'git notes add'
         
