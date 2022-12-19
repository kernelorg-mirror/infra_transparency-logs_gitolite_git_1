Content-Type: multipart/mixed; boundary="===============8424302010063010260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/cgit
Date: Mon, 19 Dec 2022 15:13:14 -0000
Message-Id: <167146279446.24933.12763519682305452560@gitolite.kernel.org>

--===============8424302010063010260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/cgit
user: zx2c4
changes:
  - ref: refs/heads/ch/log-commit-message
    old: 6fb736075289150f9cd6bab8aeb70908bfcc94ab
    new: 5299954e259e24cc4fd1fb9fff7e424048973409
    log: revlist-6fb736075289-5299954e259e.txt

--===============8424302010063010260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb736075289-5299954e259e.txt

45eff406554f3ff31bdf7d54daae1da5635db72e git: update to v2.33.0
b8f2b675df61e3a4ff4db7073fe7142fc07e8b7a git: update to v2.34.0
11be5b8182fc71c00c1c00c693f64c97769d77bb git: update to v2.34.1
73e98c16e8c63f0061d2b7e792c3b7d0552c05a9 git: update to v2.35.0
bbbaa29a96fbeccad7e09702309251bef7905496 git: update to v2.35.1
9761994243a283e1447bdf7f7a11dba9f5f2ddc9 git: update to v2.35.2
cc9b717c875dcd33460b77383b417455b007061e git: update to v2.35.3
bb02e24ec23d7f1893fc746c8199e88ab849cf86 git: update to v2.36.0
b9ff119549f6018adc54c8447ad87943c6bcb55e shared: fix bad free in cgit_diff_tree
bcdfb2197facb8fcd4ec2283bda0905a9169fa45 git: update to v2.36.1
2486d70752959f24f50a6399f15bfb9c7640a25b git: update to v2.37.0
89ee51712233369e571daf75552166487d9ef9be git: update to v2.37.1
43df01c10feb1c7deace56e93a43a4fb93b55e27 git: update to v2.37.2
e5c868f1098015b877c1c9a4581516bfab00e0a6 git: update to v2.37.3
33efb5fec5b8c6c6f3a02866514945d3d56867e7 git: update to v2.38.0
6ac984b51df06aae105054ce36e7d0f190564ccd git: update to v2.38.1
979cf4a753945ef5f3428693863d66eb33be7e2d git: update to v2.38.2
e10159691e799d0f31f5314c73f47511cc974f46 git: update to v2.39.0
cc6d9cc7fc010db9be6c2d90fd054fb2d189d629 ui-tree,ui-blame: bail from blame if blob is binary
bcffc523669e00abd949778d4defce37532a3855 ui-tree: show symlink targets in tree listing
fd20a5475e33d5b7198cc22b6a5a6940c4a1ac90 ui-commit: show subject in commit page title
b17ec089e53227760d0a5a0d8bdc36052b882d4f ui-shared: add "this commit" option to switch form
aac6decfd3106314cc05cd12a36b5156f1bd9685 ui-repolist,ui-shared: remove redundant title on repo anchors
2d623c16725f450cb727d6dc6633bf4a51fe962b ui-commit: use git raw note format
906c7918d36699921b43c2ae32468d6a2cb9001a ui-shared: use owner-filter for repo page headers
c465629a01890cf51cd2cdbbf90f7b436e86af2b ui-shared: fix crash trying to print "this commit" on 404s
7ecbb8854480e1a185be437df8b9703a852fd7b5 ui-atom: generate valid Atom feeds
0ba3a1213c1a32a17f1d6d5cc9a136375f908e3e html: fix handling of null byte
bd9f9a0fd0886456355172b668e8732fdf17a697 about: allow to give head from query
85c04dc9acad054fccb800d0efb3e5d844b1b162 ui-blame: add a link to the parent commit in blame
699bd60e24831bb08d847c4307fd6346bf490a78 css: reset font size for blame oid
8d8d307cd301bf3d2cb1dfce8489a87ef1eff72a global: use release_commit_memory()
d02ebdabec252fef5fb37d7e87e58c4a27efb1a1 cache: tolerate short writes in print_slot
5299954e259e24cc4fd1fb9fff7e424048973409 ui-log: show ellipsis if detailed commit message is available

--===============8424302010063010260==--
