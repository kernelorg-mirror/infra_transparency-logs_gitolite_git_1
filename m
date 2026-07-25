Content-Type: multipart/mixed; boundary="===============1227950779174275951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 25 Jul 2026 02:13:27 -0000
Message-Id: <178494560705.3957306.10788123862349332407@gitolite.kernel.org>

--===============1227950779174275951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 4d7aa0e593af4f536ee17c83027950dad012ce3b
    new: 266ec51bf1ecb4e4e9a7dd862cd5f315b44b065b
    log: |
         bc5027857fdef048d03eeda593fe23d8d7b4438f Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
         fe27685203f06fb9a3d6a89e4f1c465f24e2165d Merge branch 'bl/t7412-use-test-path-helpers' into jch
         357d0c8c549828c46afccb6ae266614fda476d42 Merge branch 'kh/doc-replay-config' into jch
         c15770b64331675688ca1e045858414808bd29f2 Merge branch 'za/completion-hide-dotfiles' into jch
         9997250a230f0d37167f478236c8b4af832a72ea Merge branch 'kh/doc-trailers' into jch
         4ebf614c48c0107428081e6724748158d3bdd183 Merge branch 'ds/sparse-index-ita-crash' into jch
         0417aabc003161d45a60ff485471e3905ace6840 Merge branch 'ij/subtree-reject-v2-config' into jch
         e6a96936559de50e7f63e09b705ec971e520af5a Merge branch 'ps/odb-pluggable-housekeeping' into jch
         0d1ec897493974c7afb76d2e9a4e8229adec2a2c Merge branch 'mm/lib-httpd-cgi-safe' into jch
         b1ada1c13fe0112fc658125cdbab23b02c0453db Merge branch 'js/coverity-unchecked-returns-fix' into jch
         266ec51bf1ecb4e4e9a7dd862cd5f315b44b065b Merge branch 'lo/mv-missing-dest-dir-check' into jch
         
  - ref: refs/heads/seen
    old: a0b6201ab0534c7a929005e55ada6a61291ce771
    new: 45fa23ab76cd71b8a6ca589a3dfee7ba06cb5281
    log: revlist-a0b6201ab053-45fa23ab76cd.txt
  - ref: refs/notes/amlog
    old: ffda57b76f580c5e4ae7013a2d249ea4f813c739
    new: c3e24a6fb38f0738e4b66bd7974f1c29a8231aa7
    log: |
         4634cb6153444c4bd106f1826bf39a4ac56978ae Notes added by 'git notes add'
         216e60bf856b16b20dbc2756020fe60b7d4bedd7 Notes added by 'git notes add'
         c8f3b0b5e7a8f1c1c8998e7873584f35983b5740 Notes added by 'git notes add'
         6870c79782dc1ca79cfcd632d6bf2d5e53c50cac Notes added by 'git notes add'
         21e80c70eb61d596009edec8934fbb522a9b3902 Notes added by 'git notes add'
         c3e24a6fb38f0738e4b66bd7974f1c29a8231aa7 Notes added by 'git notes add'
         

--===============1227950779174275951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0b6201ab053-45fa23ab76cd.txt

bc5027857fdef048d03eeda593fe23d8d7b4438f Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
fe27685203f06fb9a3d6a89e4f1c465f24e2165d Merge branch 'bl/t7412-use-test-path-helpers' into jch
357d0c8c549828c46afccb6ae266614fda476d42 Merge branch 'kh/doc-replay-config' into jch
c15770b64331675688ca1e045858414808bd29f2 Merge branch 'za/completion-hide-dotfiles' into jch
9997250a230f0d37167f478236c8b4af832a72ea Merge branch 'kh/doc-trailers' into jch
4ebf614c48c0107428081e6724748158d3bdd183 Merge branch 'ds/sparse-index-ita-crash' into jch
0417aabc003161d45a60ff485471e3905ace6840 Merge branch 'ij/subtree-reject-v2-config' into jch
e6a96936559de50e7f63e09b705ec971e520af5a Merge branch 'ps/odb-pluggable-housekeeping' into jch
0d1ec897493974c7afb76d2e9a4e8229adec2a2c Merge branch 'mm/lib-httpd-cgi-safe' into jch
b1ada1c13fe0112fc658125cdbab23b02c0453db Merge branch 'js/coverity-unchecked-returns-fix' into jch
266ec51bf1ecb4e4e9a7dd862cd5f315b44b065b Merge branch 'lo/mv-missing-dest-dir-check' into jch
ae59bc0ed51bad4e6ce9446fb1cd57a0cc235ea0 Merge branch 'hn/checkout-track-fetch' into seen
64bcca0f7944880d5dcd80e8e5f30258a4b1e929 Merge branch 'ec/commit-fixup-options' into seen
0c7f5d131772cd2e7ad54d6966f4066a36214a01 Merge branch 'sn/rebase-update-refs-symrefs' into seen
36cd381a400763493b3c55494313cfb56d099ef9 Merge branch 'tb/midx-incremental-custom-base' into seen
d3053e86711f97c339e699cde7239b6e35e0d0b6 Merge branch 'mm/line-log-limited-ops' into seen
70414fb34f3c38f48007d40d357243f8201dcf0c Merge branch 'tb/repack-geometric-cruft' into seen
23198069bf03804461804290d7cbe87327448f97 Merge branch 'zy/apply-abandoned-header-fix' into seen
4e30af2d88630985a24b952144a0051e010d5f3e Merge branch 'js/pack-objects-delta-size-t' into seen
403dd89f5f67ae6ee6b649b93f7232064ff9f056 Merge branch 'gr/add-e-use-apply-api' into seen
46a667095f7d9c1e4ed809f27b9aa62ffd7feee9 Merge branch 'kk/merge-base-exhaustion' into seen
97277ba36e73947109f34a52177ba0b18790f3eb Merge branch 'tb/send-pack-no-ref-delta' into seen
98bc5023164c3a776f13ea79314f5ed90a99aea6 Merge branch 'mm/revision-pure-get-commit-action' into seen
2e75ecdf2c8f08b22481fd57892887f2b5f14aca Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
ba2a439aebaa823244d8eda74f43a6b872319839 Merge branch 'ps/writev' into seen
396cb9c52e0c45100ac264d93c95bedc49717664 Merge branch 'cc/fast-import-usage' into seen
31969b2f91f7187a53417346a7f46ce218e68ba8 Merge branch 'kj/repo-info-more-path-keys' into seen
2334d64c882f283e4e7b4c5115df20eaf3ce59cc Merge branch 'pw/rebase-fixup-fixes' into seen
e8965b160d5cddff85d72d355572dd7b2a020786 Merge branch 'tc/last-modified-bloom' into seen
0f52890c38ffdbd6f4b7f0d030009daad6f62d9d Merge branch 'ja/doc-synopsis-style-yet-more' into seen
b75dbd9e0d1f3e8c167f1b01e501ecaf66c63d1a Merge branch 'hs/rebase-continue-edit' into seen
e2f575fb801c0141e43cb212ae611657c1dab58c Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
0dbf4ad9f52d019c1caaf67ce9d4cf651d66ebfd Merge branch 'ps/odb-make-creation-pluggable' into seen
795420666856e13e3448a4e6906d25de8ce8d16e Merge branch 'pz/fetch-submodule-errors-config' into seen
bb582869ff6af20a247c719bd600095515f4e1f2 Merge branch 'en/submodule-insteadof-remote-match' into seen
19a305bd22e37cb256d18d1d4277f9bdc005ec26 remote: plug memory leaks
93d9c8b90b5d83fb76220d64694fbf1941906dc8 Merge branch 'jc/remote-insteadof-leakfix' into seen
82114627614c22b05c7c0919ad59ac8f225fe7d5 t5308: test reverse indexes with duplicate objects
f4037afe80c7957ad6a071bfb0cd206eccfc7126 packfile: recover delta cycles through duplicate entries
e3ffc236a8c7780d22442c7ebf1fca757bdccdf4 midx: verify duplicate pack entries by OID and offset
89810d5493ca5e74a56ba33fa8c91910dd381788 test-tool bitmap: reject packs with duplicate objects
fd2739b159d075cd4c6fa69b2cd876ba1caa5c88 pack-bitmap: handle duplicate pack entries during MIDX reuse
45fa23ab76cd71b8a6ca589a3dfee7ba06cb5281 Merge branch 'tb/pack-with-duplicates' into seen

--===============1227950779174275951==--
