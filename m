Content-Type: multipart/mixed; boundary="===============3245403610967901591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 29 Nov 2025 07:59:07 -0000
Message-Id: <176440314733.2314308.3794589039389275914@gitolite.kernel.org>

--===============3245403610967901591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ba87ce1cae4fd50d84d329d6e164c07cbb5862f2
    new: 80a06b88c8e913f1a1292a8637e91651ac3cb717
    log: revlist-ba87ce1cae4f-80a06b88c8e9.txt
  - ref: refs/notes/amlog
    old: 0330d33c55937717f4399b4e2f8beb5eedb5c363
    new: de22d9d0b7c4bc228a47cda7b9bcec95ff597538
    log: |
         226ffa90b2df8f51c0fd42fcd5217290a38bbcfb amlog
         de22d9d0b7c4bc228a47cda7b9bcec95ff597538 Notes added by 'git notes add'
         

--===============3245403610967901591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba87ce1cae4f-80a06b88c8e9.txt

c32b95992e6dc56ad7ed81fb56fb0b6655a5a48a last-modified: fix bug caused by inproper initialized memory
fc74610586550df6fac627bb21dac0f680716653 Merge branch 'tc/last-modified-active-paths-optimization' into jch
175d67a4ff65def3da66b9da1cfe18f042621d86 Merge branch 'ds/doc-scalar-config' into seen
b194ee0783a604a4f70cea136f4d4ae2fcf063f6 Merge branch 'jc/exclude-with-gitignore' into seen
eb258366fff1077eb71766b755c66e3036ce9ccb Merge branch 'ms/doc-worktree-side-by-side' into seen
40c21c2c2218313db215023eaabe0e20d2a53a4f Merge branch 'ps/history' into seen
da831f4b1703bfd03a3dfffc58417f4ac34c5359 Merge branch 'lc/rebase-trailer' into seen
3fde1f072a2dc09327fd3ddda8055fcb5662f71b Merge branch 'pw/replay-drop-empty' into seen
136f86abc052ef6186d9985fc26833ffc0484888 Documentation/git-replay.adoc: fix errors around revision range
831985c5e6c97fb7656818ed7262100ee60ab643 Merge branch 'en/replay-doc-revision-range' into seen
f78f71a071ed3cfeff8fb848170be678d0693214 Merge branch 'je/doc-reset' into seen
fff66a4596be94581fe8db8aa5d17bdd68ec0955 Merge branch 'dw/config-global-list' into seen
40232be90705ae76f8cdbd364eeac129fc700d6b Merge branch 'sp/shallow-time-boundary' into seen
5665365a85fe86cb9a5df492c16503ccfbf96ae6 ### CI
80a06b88c8e913f1a1292a8637e91651ac3cb717 Merge branch 'bc/sha1-256-interop-02' into seen

--===============3245403610967901591==--
