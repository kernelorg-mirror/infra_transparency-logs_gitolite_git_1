Content-Type: multipart/mixed; boundary="===============3141070670628977803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 09 Oct 2022 21:56:56 -0000
Message-Id: <166535261615.15936.10599297510826338325@gitolite.kernel.org>

--===============3141070670628977803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0101d139ca2d04334f973bd7e49c31cc5d25dc69
    new: ab3a9d3780a98fcf1a2e16b4a90addf6843d321d
    log: revlist-0101d139ca2d-ab3a9d3780a9.txt

--===============3141070670628977803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0101d139ca2d-ab3a9d3780a9.txt

bcfc82bd48f518c8939090748516ad21bb079720 branch: description for non-existent branch errors
7cf22816d48db61ffa6b8eed6408418ee5e2ea7e Merge branch 'rs/bisect-start-leakfix' into jch
f11152c491b2e4acadc999e4998e239153f6a0a8 Merge branch 'jk/cleanup-callback-parameters' into jch
77b98176b6abb374d27eb7b5c6f8cf2d2627bba4 Merge branch 'jc/branch-description-unset' into jch
d774a507ed35cdfa8c7f0135ecd9004679dd7b7b Merge branch 'jc/tmp-objdir' into jch
54f0b797cb707c9e8223f1f917a1a5a99d13a673 Merge branch 'po/glossary-around-traversal' into jch
d79226cd94a8f5677afed757f7ea42423b474ba4 Merge branch 'es/mark-gc-cruft-as-experimental' into jch
2cdc505c7cd00d062f987998415edee84f8d4850 Merge branch 'js/cmake-updates' into jch
d3b321e7c6ce7e1e682cd8efc9369b6de8536b6e Merge branch 'gc/submodule-clone-update-with-branches' into jch
6c70084ce929396a6e3b9a335f43ca4604f11126 Merge branch 'pw/rebase-keep-base-fixes' into jch
314739b755270fb1b393295922d73dbc469ad029 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
e07117e0754ee7a150b570edc44d36c68d3e20e3 Merge branch 'ag/merge-strategies-in-c' into jch
dbadeebf4560edc71af319a90145732469d5d01f Merge branch 'rs/diff-caret-bang-with-parents' into jch
61ac4b8a6f298bfd2bee4a905f6e117169613ebe Merge branch 'ab/unused-annotation' into jch
17dd933794b4f956dc429e3857e131a665dcd6c1 Merge branch 'dd/document-runtime-prefix-better' into jch
00ca2558749ed3b7df70f906c58066fa61eb678b branch: support for shortcuts like @{-1}, completed
f7669676d0e9aedd814645ca82a5b86980fb7740 dir: use fspathncmp() in pl_hashmap_cmp()
413bc6d20ad4d686f68afcf3c012b77840c1243b git.c: improve code readability in cmd_main()
cb1784d53b0efae25fa0401c2a40cf76ce6e7209 sparse-checkout.txt: new document with sparse-checkout directions
7f263e407ccf7693def33aeb069c065e9ed37f24 Merge branch 'ab/coding-guidelines-c99' into jch
759da27b44b8c5fac6e54b2e4e7731b323a3d197 SQUASH???
b77e3bdd978bda6415e819972f962b3b16d22a71 symbolic-ref: teach "--[no-]recurse" option
18a6f007293c9489b1a0d87e0b55608be04d47e6 Merge branch 'jc/symbolic-ref-no-recurse' into jch
c6db32636a62c9e5029a96bcaa1290fbcf18bc27 Merge branch 'jc/use-of-uc-in-log-messages' into jch
b58413212120a613d152d27a7310846eb37c6af6 Merge branch 'rs/use-fspathncmp' into jch
f9a88ca9e9de4d8547b8d0b036106ce1da86c352 Merge branch 'en/sparse-checkout-design' into jch
9ddd3ea95e37e476b608b5ea308b265a6f58e335 Merge branch 'pw/test-todo' into seen
4282d02f58f7440627f5bf42d6e894977b326693 Merge branch 'ds/bundle-uri-3' into seen
dc4b83f6ac238c8ed14f9c113eb47f3ab55ea2cb Merge branch 'jt/promisor-remote-fetch-tweak' into seen
c4220f74b8db16688d172b7b63536e61d2f61dcd Merge branch 'ab/run-hook-api-cleanup' into seen
702945f12994be414bc0bd728991567d5987205f Merge branch 'js/bisect-in-c' into seen
a5521034eee72327b2933fa674ab9b17649e3a14 Merge branch 'ab/coccicheck-incremental' into seen
fbe57dcd638d0dfda15ab254750262f5225c2694 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
875063ad0672b1c0a7db5477ceb0514e67b21d2e Merge branch 'rj/branch-edit-desc-unborn' into seen
1beae780e75f5a844126ad7134d9dacc476b3830 Merge branch 'mj/credential-helper-auth-headers' into seen
74c6e5c7865631bb08495eb8e9f809591acda406 Merge branch 'es/doc-creation-factor-fix' into seen
1318a768b322d980b6fc11853bc1bd526f47384d Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
006a9a3ae75b53b71b1dc65ba13c46ef68c55e0d Merge branch 'ds/cmd-main-reorder' into seen
e13bc8151e9cb7aec71cd4d5b9992f4521c87283 ci: add address and undefined sanitizer tasks
ab3a9d3780a98fcf1a2e16b4a90addf6843d321d Merge branch 'jc/more-sanitizer-at-ci' into seen

--===============3141070670628977803==--
