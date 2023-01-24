Content-Type: multipart/mixed; boundary="===============1522844542160268772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 24 Jan 2023 21:35:12 -0000
Message-Id: <167459611235.31091.16795138744760756888@gitolite.kernel.org>

--===============1522844542160268772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4fa01a4e28d91535cc9eed4057676c4c02c7e376
    new: 0367e3035fb002e35baef9706dcaef4b10b4c086
    log: |
         13d6c61e6b97c5ee5aa12dfc41f425b0e5d08d4d attr: fix instructions on how to check attrs
         70661d288b696578f18b56cea1beaa51497da88d Documentation: render dash correctly
         a25d37cb0fbc3cee78c751f7b6288b39121f5288 Merge branch 'jc/attr-doc-fix' into next
         0367e3035fb002e35baef9706dcaef4b10b4c086 Merge branch 'ar/markup-em-dash' into next
         
  - ref: refs/heads/seen
    old: 7e375c3f3e25a6b3fc2f1edcf4af4e7093acd6a9
    new: 089a4eb5c1233b39e83842ea3e13f3b69fc7763d
    log: revlist-7e375c3f3e25-089a4eb5c123.txt

--===============1522844542160268772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e375c3f3e25-089a4eb5c123.txt

95ff02e166aa27b72e59d3575d50c564f75172ad Merge branch 'ab/cache-api-cleanup-users' into jch
70ec26b79a5dc93f0640d8e7af3c33e9d074c5db Merge branch 'sa/cat-file-mailmap--batch-check' into jch
4b9df8cb88c143d0e6d4f8cc9f75718d23441d1d ###
4df3dbea059fb26221e723b1cc50fc08373dff0f Merge branch 'cb/grep-pcre-ucp' into jch
69dfde7a1f9a269b19b64f320fbd67722e11e731 Merge branch 'km/send-email-with-v-reroll-count' into jch
cf548a5eebdc7e1ea0ade97f229fdbf854734541 Merge branch 'pb/branch-advice-recurse-submodules' into jch
fb7775f7b530c14c55a56fcf540267dc3781e31c Merge branch 'jk/hash-object-literally-fd-leak' into jch
6488a78c4b49561f36d635fc8545b7c1ed02feab Merge branch 'jc/doc-branch-update-checked-out-branch' into jch
84504a8eb8b0349489c1fd3b803fb7c738ca2267 Merge branch 'cw/fetch-remote-group-with-duplication' into jch
346241c77db5ce1c246256930a9c1774bf1e8e17 Merge branch 'jc/doc-checkout-b' into jch
d0e4813905093091669190a822a92350a27cb7b4 Merge branch 'po/pretty-format-columns-doc' into jch
a691eae0765abdde1fb5b349e9868f77fd3d74ee Merge branch 'jk/hash-object-fsck' into jch
66e4f17f2b0c0741610ee5473511206df664a093 Merge branch 'tb/t0003-invoke-dd-more-portably' into jch
46340a6a0fb555bba34521abd07d962eb0f35659 Merge branch 'en/rebase-update-refs-needs-merge-backend' into jch
e938368c7d86814f7dd85b102fd0e2e0bf3c13b9 Merge branch 'jc/attr-doc-fix' into jch
52fd27346bc07c689f14a889b3af382e1453e7e1 Merge branch 'ar/markup-em-dash' into jch
cc97d3c775ab019e3de143bb1f70c4606b95ad79 ### match next
1af33b3672b9b318d750167886c2497716da3f3c Merge branch 'mc/credential-helper-auth-headers' into jch
d84013e9c38fffc524aa0adc969ddb2f92649e84 Merge branch 'en/ls-files-doc-update' into jch
879d60369e4211fbfb519910437ed407e271fe37 Merge branch 'ja/worktree-orphan' into jch
2975d4e7061cb9c0bd7051ddfbffb6140b006d58 Merge branch 'tl/notes--blankline' into jch
1f63b192d47711f297bb5e2e27c312afda30794d Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
0f8413775ebe256202741af1f59b2f9dab6f7221 Merge branch 'cb/grep-fallback-failing-jit' into jch
ba437cdcf96d040702d633f90f1104b91e4d29c3 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
ef8501d58f4e8e684c455f26379051e270f21ffa Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
d34913f537d2a39fe857ab15c2fee6c0a35df09a Merge branch 'ab/various-leak-fixes' into jch
d8c1c1a5cad61bd3da3eaa0306e724d45b13bcc3 Merge branch 'rs/tree-parse-mode-overflow-check' into jch
8eafef58c6863db34d3a95e12ffffd2377ccc997 Merge branch 'as/ssh-signing-improve-key-missing-error' into jch
5e13c8523b99e704d18d44c1d7512b92f6749927 Merge branch 'js/range-diff-mbox' into seen
c8667602a854eee7fedf11aa6ebd200d39cfe185 Merge branch 'mc/switch-advice' into seen
3dc59596dbc960bda8fee462fd382548128e60f3 Merge branch 'ed/fsmonitor-inotify' into seen
1343e51c0b80a9b388e1e2c8484c59af39383212 Merge branch 'ab/tag-object-type-errors' into seen
504437e2a25989a02c3ecc0e90fb6a1fa9eebbe8 Merge branch 'ab/config-multi-and-nonbool' into seen
58b1b423ecb597b7874ad1a5189c4936fedc6e8a Merge branch 'cc/filtered-repack' into seen
1f87f5db0299cbca9037fcb8bd5e89ecf543aef4 Merge branch 'so/diff-merges-more' into seen
44a39bc84e94ec3ba7e501a824fcc51b1cb335f7 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
95259f58654a3818ddd5994bcbca50aa63024082 Merge branch 'tc/cat-file-z-use-cquote' into seen
0efc0a398cc4a7eda0c865d3c0d0c6114a1e7ab4 Merge branch 'cw/submodule-status-in-parallel' into seen
6b953d9bc6872642afcfc2d75d91f27851ffca6b Merge branch 'ab/sequencer-unleak' into seen
3ff84d1a879acef9bcd1a317fe8fcede345c03cc Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
601f20aa280cfaf6132b286af7d23aff8c2febaf Merge branch 'cb/checkout-same-branch-twice' into seen
50ac87f315881e2b464b044e93a302d2a461dd72 Merge branch 'rj/bisect-already-used-branch' into seen
1f9ea72d2ab16d546725c4f8f3a56d0d8900a4c7 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
2c019647f5a22b632410e4172affaba364f4f445 Merge branch 'ds/bundle-uri-5' into seen
089a4eb5c1233b39e83842ea3e13f3b69fc7763d Merge branch 'ab/hook-api-with-stdin' into seen

--===============1522844542160268772==--
