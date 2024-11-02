From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 02 Nov 2024 11:51:47 -0000
Message-Id: <173054830779.2814025.25141364930728088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: afe40403ed522219eaf5a05bcc8d9bd43742ed37
    new: ceb45a96138f4c63d78389405577c0813f60e686
    log: |
         da80429cef00ff697bb42ba6a935bc56b8a386c7 t0410: make test description clearer
         78995ff57c6a8713f198fecc03cf5a6e530af45c t0410: use from-scratch server
         d9e24ce2ca07db19eec6af332a7244eafbd82f67 t5300: move --window clamp test next to unclamped
         705e624f96c085ad4d0fff5c8ca31c38ec6c8b32 index-pack: repack local links into promisor packs
         ceb45a96138f4c63d78389405577c0813f60e686 Merge branch 'jt/fix-pack-fetched-from-promisor-with-local-objects' into seen
         
  - ref: refs/notes/amlog
    old: 580f3c97e123686e16cc125904e1ea42e697fe38
    new: e1fd3522b8394fdb73a250824fda499e3b683188
    log: |
         809ebd3cbb7bf318470d3c90a2cee0db22aaa1e6 Notes added by 'git notes add'
         e880007fa49e2a861dca878081b672918888058f Notes added by 'git notes add'
         fce6281412c487216936623604c158baecaa887c Notes added by 'git notes add'
         e1fd3522b8394fdb73a250824fda499e3b683188 Notes added by 'git notes add'
         
