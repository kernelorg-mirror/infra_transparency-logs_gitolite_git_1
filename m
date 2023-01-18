Content-Type: multipart/mixed; boundary="===============8331606484381063259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 18 Jan 2023 06:53:56 -0000
Message-Id: <167402483666.21061.17340390835945139203@gitolite.kernel.org>

--===============8331606484381063259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 37875d5e2eb80426fc84cad4a3d0f99371d8ce5f
    new: dd469f77d4de6f648987656a5dd475ad996d90f4
    log: revlist-37875d5e2eb8-dd469f77d4de.txt

--===============8331606484381063259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37875d5e2eb8-dd469f77d4de.txt

6dadba7baefdfc65c38d2ada6e2154e5fa265c6e branch: the ref_filter is not cleaned
7db316799dc8807cefab2d7223642b160b7daf61 Merge branch 'ab/various-leak-fixes' into jch
0868af2490149b572ed7eea62cbfb83222b58825 Merge branch 'ab/cache-api-cleanup-users' into jch
41d0c407a8260d097af8856bb55f46876d2ec3c9 Merge branch 'js/range-diff-mbox' into seen
481dfcc04028add1ac84d1232b83a1f43edfa4db Merge branch 'po/pretty-hard-trunc' into seen
6ae8cfdc2699fa6b3a03f15179ccdbe00fc4fb8d Merge branch 'mc/switch-advice' into seen
c304414884cd6f71e10ee6b6829b1a79fe646adb Merge branch 'ed/fsmonitor-inotify' into seen
b1728b1868a4ce0f1d9ffaf0561ae1892d44f3ea Merge branch 'ab/tag-object-type-errors' into seen
fb1d5dbeb16195908ca91a1d5d6f766e0ebbe74c Merge branch 'ab/config-multi-and-nonbool' into seen
566f6d64af8dcac36fa4d97244814d2ba5021c14 Merge branch 'cc/filtered-repack' into seen
829738dc929dde3943874f9f5a69241bd75237be daemon: libify socket setup and option functions
895e0574b2a02011e315a043ee64da2cd0fc7cbe daemon: libify child process handling functions
43f58c9acba1b86eebfe329d01166f4857965ee1 daemon: rename some esoteric/laboured terminology
df1339536ee1f6fdb6ed0ff4cb78e69f18f1905c test-http-server: add stub HTTP server test helper
f5915deb3b93a1680d27da59e7490f0e58926098 test-http-server: add HTTP error response function
ea75e7cadf28890318deb6002a7f368a3ae3efd9 test-http-server: add HTTP request parsing
4feeef29f5f745165333afd1fa82faa3e2177148 test-http-server: pass Git requests to http-backend
b9fa6031331b990ce23c4f9d565c2ea6d2eeb810 test-http-server: add simple authentication
db74afd04897e6f7de86f705d219f971fa38e32b test-http-server: add sending of arbitrary headers
3d07b68b51f0fd09e46710900b7ce255672d09df http: replace unsafe size_t multiplication with st_mult
41df1c324cbb58119a5ace42b431049717e93dee http: read HTTP WWW-Authenticate response headers
ad5f875577d3b9cb6a52b3fa7bfec4ab2cba343f credential: add WWW-Authenticate header to cred requests
6de25ec2da86a88d8a0937d509bfaa2aafd2905b Merge branch 'so/diff-merges-more' into seen
d6401fa5859c0a1af8cd24a5c038fce43eda2c53 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
6ebce905297fab540652ffbd82a3ad6f97e355e7 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
2475dbf99fcf4f48bb1777826d5e703592a574de Merge branch 'tc/cat-file-z-use-cquote' into seen
e9adb06cc03f823742c719b94ff0e8352707e930 Merge branch 'cw/submodule-status-in-parallel' into seen
5d1f59b9ebede909d6c49fc2203dcb7b17df90b3 Merge branch 'mc/credential-helper-auth-headers' into seen
60835a5110d6fec40432598120c33536f7af767a checkout/switch: disallow checking out same branch in multiple worktrees
dd469f77d4de6f648987656a5dd475ad996d90f4 Merge branch 'cb/checkout-same-branch-twice' into seen

--===============8331606484381063259==--
