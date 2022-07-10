Content-Type: multipart/mixed; boundary="===============3920463288983521763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 10 Jul 2022 00:20:37 -0000
Message-Id: <165741243779.26841.2905340418497106701@gitolite.kernel.org>

--===============3920463288983521763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 801e12a9a4bd0d8f306cb7109b469115c2c41836
    new: 71e0dd8e4833ec2d5beb61662f5b6ccc69cb25df
    log: revlist-801e12a9a4bd-71e0dd8e4833.txt

--===============3920463288983521763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-801e12a9a4bd-71e0dd8e4833.txt

536aa97397923bd16cc078a027bd70f12a5ce1e7 revision: improve commit_rewrite_person()
056d56bc785ef13005611142a8ef60deb3af58e6 ident: move commit_rewrite_person() to ident.c
4a5bb05e294b4d7979455b4175dc9870ba867aae ident: rename commit_rewrite_person() to apply_mailmap_to_header()
4ce842891348763ab67c4a6547f66e2b4ebeceb0 cat-file: add mailmap support
51b55828d5cc183f9120d84172f304cea9840b80 glossary: add Object DataBase (ODB) abbreviation
6a88bdb7ed0c99b0c150fb72d97adb279fa9ce29 glossary: add commit graph description
564de4c68f5b56900369dc68cf2f1c312236fead glossary: add reachability bitmap description
105ab5a74de03f8efa722cae1941ae6f2ada2966 doc add: renormalize is not idempotent for CRCRLF
9a0d93e0c6e095cbfcc87f83861e72b77e119259 builtin/mv.c: use the MOVE_ARRAY() macro instead of memmove()
4c43b4a9ccfaae71c4e3851fa10bd57e05b1e2d0 Merge branch 'jc/builtin-mv-move-array' into jch
6050941a348548b126494c696aeae948d8d500df Merge branch 'jd/gpg-interface-trust-level-string' into jch
02f9afb16c059b8c48e783a6369a0191528d3e60 Merge branch 'kk/p4-client-name-encoding-fix' into jch
ee9e5d9eb85873b72bd994523aeaeee189e4ec02 ###
202a32f74361ede2820f673e046997121da15dbc Merge branch 'ds/rebase-update-ref' into jch
7ba700cb6c7c5f0b527a493abf1c9c48307a074a Merge branch 'gc/bare-repo-discovery' into jch
c314dbd6415d98bc82adf7e3ad8fe30059b96bd8 Merge branch 'zh/ls-files-format' into jch
ab674ccad8cabb51a372071c0cd4bd77afced88e Merge branch 'bc/stash-export' into jch
46551a73e224f6f2a0c068a1467c00f8c772544e Merge branch 'ds/bundle-uri-more' into jch
bb71190277f71dccbb83ef2ef37405b81bfc5d7a Merge branch 'tb/show-ref-count' into jch
f6b03586497e879820bb090b85febcee4b031212 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
7905cdbf0e698e654ae90dd55bcc6cefee6c7288 Merge branch 'fr/vimdiff-layout-fix' into jch
76deda80937958b0c99e636392bbe398d9cefe45 Merge branch 'tk/apply-case-insensitive' into seen
796724b0d6963dd5e752d7d95583c55896ae63b5 Merge branch 'en/merge-restore-to-pristine' into seen
4b14fc06f4073a9127343b2ab5b5ce1f0904e77c Merge branch 'cw/remote-object-info' into seen
873258924f3c2d0f62e3fe61d8dfe34d725931d3 Merge branch 'js/bisect-in-c' into seen
7e39267457ea311c6159d08d9d50194c76e21c1c Merge branch 'jt/connected-show-missing-from-which-side' into seen
972f800e0587457944b23082a36da0cec0bc8f93 Merge branch 'll/curl-accept-language' into seen
fddce834c2a57bd7e037bf76b24bf2b70de9441b Merge branch 'bc/nettle-sha256' into seen
42c59c1da64d776c291990037987f4abd3175f59 Merge branch 'sa/cat-file-mailmap' into seen
b8c2d824074bcd922f6379e05ddebf9771bac83d Merge branch 'po/doc-add-renormalize' into seen
71e0dd8e4833ec2d5beb61662f5b6ccc69cb25df Merge branch 'po/glossary-around-traversal' into seen

--===============3920463288983521763==--
