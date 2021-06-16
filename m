From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 16 Jun 2021 11:05:15 -0000
Message-Id: <162384151546.26141.8669736888080310212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 05a4d3fe0ae7a9ecf0a880e637a7692ade2590f3
    new: 07e687106a2f3f2b6c67d61e6b15127f391a7bc4
    log: |
         b8d22187200a8b6b2fe55020f2237886a7fa549e cryptsetup-ssh: Better argument parsing and help for the options
         52cc01c977fb488aec14eacc364f0ad4b6770635 cryptsetup-ssh: Add debug and verbose options
         9125df13985525dade8eac6efc17408202009e92 misc: Remove LUKS2 SSH token example
         07e687106a2f3f2b6c67d61e6b15127f391a7bc4 po: update es.po (from translationproject.org)
         
  - ref: refs/merge-requests/170/head
    old: 0000000000000000000000000000000000000000
    new: 9125df13985525dade8eac6efc17408202009e92
  - ref: refs/merge-requests/170/merge
    old: 0000000000000000000000000000000000000000
    new: dd0a2325311b55a5dc058172dafd11a1ddc2f63e
