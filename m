Content-Type: multipart/mixed; boundary="===============0164073029100788551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 19 Nov 2025 21:56:36 -0000
Message-Id: <176358939664.115427.13004917200324868439@gitolite.kernel.org>

--===============0164073029100788551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 5c8c507ade70c0d59a0570c677753885787693e6
    new: 4c43c53c49517f9a5002d3e8f38395bde77dd998
    log: revlist-5c8c507ade70-4c43c53c4951.txt

--===============0164073029100788551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c8c507ade70-4c43c53c4951.txt

881793c4f71c84e70af256c5721475c7c088b3f7 xdiff: add 'minimal' to XDF_DIFF_ALGORITHM_MASK
ffffb987fcd3b3d6b88aceed87000ef4a5b6114e blame: make diff algorithm configurable
f18aa68861538e93421699aa366d6691a85258b6 wrapper: simplify xmkstemp()
ffe702b3edf85aa924d685a8603205d47e94e851 t6429: update comment to mention correct tool
d5663a4b05640a44aa52a0cc32ba6a601d7c9149 merge-ort: remove debugging crud
a562d90a350dcbddc8794809aef9608467022e34 merge-ort: fix failing merges in special corner case
d22a488482092da64ad19fda82edde199bed2466 wincred: avoid memory corruption
b0d5c88cca3d67fd020d1e71fb04380cd15f5e55 cmake: stop trying to build the reftable and xdiff libraries
af3919816f20c7c54e6d377945b2f6344b3588fe mingw: avoid the comma operator
cd99203f86ea32e0b84d1ef18f5148b74972f617 ci: bump actions/setup-go from 5 to 6
14b561e7685ee91d6a3d39684f9089c902641083 test-mktemp: plug memory and descriptor leaks
7a75e549b29cfe7b4f0279625298649a28edc110 Merge branch 'ps/packed-git-in-object-store'
13134cecb08604fc2a4d30b6f9f941f6323e6de2 Merge branch 'ps/ref-peeled-tags'
7ccfc262d7850f2eddd860b31b9f69a152687702 Merge branch 'kn/refs-optim-cleanup'
ee270059057ca87fe9d9c50dbb5fa1399ed98cb1 Merge branch 'ps/ref-peeled-tags-fixes'
5e6e4854e086ba0025bc7dc11e6b475c92a2f556 Start 2.53 cycle
dc0b078446c0e0cf7cca6a75c444b5f88e490480 Merge branch 'rs/diff-quiet-no-rename' into next
faaa24f412b6274531ec6d11c782c98aa71b992c Merge branch 'kn/maintenance-is-needed' into next
cd849a23a1a2e33a73db9a1bbee120f845ba7bf2 Merge branch 'jc/gitattributes-whitespace-no-indent-fix' into next
5d5f74f4f04e1ba3a6c9c496e9c532b370c20f9f Merge branch 'jk/attr-macroexpand-wo-recursion' into next
eec9dca32c73fb1158bd0bb24e666729702c9f6b Merge branch 'bc/submodule-force-same-hash' into next
ae19b06a2213e7729678e5919a25ef56ca20e7be Merge branch 'sa/replay-atomic-ref-updates' into next
a602cd96ebbc414dd192d3a1a8d4b38604146631 Merge branch 'qj/doc-http-bad-want-response' into next
8bb02692430dfbba7b0b2ef61cdda7ccb06bc0c9 Merge branch 'ps/object-source-loose' into next
9c8989111631fe761ed0c43f58aadd0ae09c8333 Merge branch 'kh/doc-commit-extra-references' into next
335d6bb2ea9edfdba953ff4079b43bb540111c6d Merge branch 'kn/osxkeychain-idempotent-store-fix' into next
35bff72b7571d318462987a122ade435dd0dc389 Merge branch 'jx/repo-struct-utf8width-fix' into next
53d94af6b4be39ec4e6521403b33b1f1a435370a Merge branch 'en/ort-rename-another-fix' into next
e1e456469f14cc1fd01f2b15cbc0386883a89584 Merge branch 'ad/blame-diff-algorithm' into next
228e9f54abbe777ec626799f9a2dbdc6c346a390 Merge branch 'rs/xmkstemp-simplify' into next
1da34f8b26731ef00a88e2376c6ca053290f5b8f Merge branch 'jk/test-mktemp-leakfix' into next
9922384c2bf2c71c72d9628c23b4ad568c30c953 Merge branch 'js/ci-github-setup-go-update' into next
d1a5807e11f53cc5d3cc191dad8ab95ed4f693f5 Merge branch 'js/mingw-assign-comma-fix' into next
1593640ab07314a4a31fa543242a0c6aeda935b4 Merge branch 'js/cmake-libgit-fix' into next
4c43c53c49517f9a5002d3e8f38395bde77dd998 Merge branch 'js/wincred-get-credential-alloc-fix' into next

--===============0164073029100788551==--
