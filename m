From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Apr 2026 23:42:37 -0000
Message-Id: <177586455736.3621689.12186415811363243401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 85518bfea4914dd507838dda3467258b5f2b4b82
    new: 3300809f5596fe316a6e0df48cc1131d79dfe926
    log: |
         880636fbe5a0df1d6904c89d1697ac13ea568368 pack-write: add explanation to promisor file content
         1be880725457180fb629bd4bcef5f3d5efb1f803 repack-promisor add helper to fill promisor file after repack
         a7b1056152f5789f61ab6533c27c72761a907ff2 repack-promisor: preserve content of promisor files after repack
         15567ce9e497287c96477d13754413d91080ba13 t7700: test for promisor file content after repack
         e69bf3d0254d02d8751312774e31371a1e94280d t7703: test for promisor file content after geometric repack
         174e24a98016a6f26abb6c7e8952718ea1a5489f repack-promisor: add missing headers
         1e288cc82d706f3ebb1c46fbd45b3919d9c7ece8 SQUASH???
         3300809f5596fe316a6e0df48cc1131d79dfe926 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
         
  - ref: refs/notes/amlog
    old: a7b5bd61c3ae1dbccb3380468566450db3bb1053
    new: 3b4c5d88f797019bbb86ced34243b7bc06e5ed82
    log: |
         2e2da0e416431b276991f41fe5b8aab3211b31fe Notes added by 'git notes add'
         a1bbc0a6b42352310257980374fa2430a773241e Notes added by 'git notes add'
         d78961865fe5e6a32537c6ef92047df53493328b Notes added by 'git notes add'
         cfc2e626b713ca1c3c87f2b143fb8063b7582e03 Notes added by 'git notes add'
         304cb3c101c01c799150cc0c378a6d40f55cfaf9 Notes added by 'git notes add'
         e8181a8abb477c29b313c08b35c1321517cc760a Notes added by 'git notes add'
         03b157b917ff204ef5904bb8a6397f2df23e4462 Notes added by 'git notes add'
         865ebabc61871a652c3b2a52589fda19e95d789a Notes added by 'git notes add'
         44a951bf65d5af3ad61926727013c43a6798fac9 Notes added by 'git notes add'
         a9fb123aa37d803557d9717e96a9c247cfee4734 Notes added by 'git notes add'
         3b4c5d88f797019bbb86ced34243b7bc06e5ed82 Notes added by 'git notes add'
         
