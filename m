Content-Type: multipart/mixed; boundary="===============0849680813641174650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 13 May 2022 02:46:26 -0000
Message-Id: <165240998628.7243.16382763171661434194@gitolite.kernel.org>

--===============0849680813641174650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6b52dbb6dca33e2197fb41a242234f35a9d8b83a
    new: 26de690e56a80fed1743606ee59c6b67a5c3b9f9
    log: revlist-6b52dbb6dca3-26de690e56a8.txt

--===============0849680813641174650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b52dbb6dca3-26de690e56a8.txt

489ef3ba57e4114c0e6c98cc71a038fdefa92527 MyFirstContribution: add "Anatomy of a Patch Series" section
afc8c92535749136e015ed8474b0db5613ad177d MyFirstContribution: add standalone section on cover letter
e97d474c7a7ba5c5ed0cfa56e100a9b22feb69ff MyFirstContribution: reference "The cover letter" in "Preparing Email"
c2cd4b592f89c4d11570c815f80b1a45266e4939 MyFirstContribution: reference "The cover letter" in GitGitGadget section
4ec50080621f1072a51351cb0f93d1af15a3c531 MyFirstContribution: drop PR description for GGG single-patch contributions
5f1a3fec8c304decaa9af2bf503712050a4a84e0 t: regression git needs safe.directory when using sudo
ae9abbb63eea74441e3e8b153dc6ec1f94c373b4 git-compat-util: avoid failing dir ownership checks if running privileged
b9063afda17a2aa6310423c9f7b776c41f753091 t0034: add negative tests and allow git init to mostly work under sudo
4ed4d90bf83ccc1e1a0910031ca2b27eb2a8d33c git-compat-util: allow root to access both SUDO_UID and root owned
d1de173de9f75a6872b015f85b5ecc9aca25bd94 Merge branch 'cb/path-owner-check-with-sudo' into jch
d05f5bc57e5fc6dafb74ad13fd97b9596e089eba Merge branch 'gg/worktree-from-the-above' into jch
de8f6f8307e7c1ba27866954b135f963f984ddae Merge branch 'pb/ggg-in-mfc-doc' into jch
b5c91d99f09ab02aaa7339c05ffe57700dd9098c Merge branch 'ab/commit-plug-leaks' into jch
15a053ac782b75791b95670c08d530ec5121a561 Merge branch 'ab/valgrind-fixes' into jch
1f1db959a6f422ccb9c313f822cfee050a060586 Merge branch 'jc/archive-add-file-normalize-mode' into jch
13fd16ddb480d14a4a0078008a32ecc862499f69 Merge branch 'js/scalar-diagnose' into jch
8f7f62b13b38165f94dc2626cc6bd0c4c0de09e6 Merge branch 'jh/builtin-fsmonitor-part3' into jch
146eb5ff19bbf78f2279589f591b0b4b9e9ed9db Merge branch 'ar/send-email-confirm-by-default' into seen
2d52a7da9ace150e6a30226f8ffcd188147166ff Merge branch 'ab/hooks-regression-fix' into seen
4b3ddb1646bf4253bb0fca9d939581f4a89596ee Merge branch 'tb/cruft-packs' into seen
5b744172ef76844c800d1443676bb084dc35ef11 Merge branch 'js/use-builtin-add-i' into seen
9d1765d29ecf62339c4fb95108b1ef86c4d4d3bd Merge branch 'js/ci-github-workflow-markup' into seen
7b9ecbcd7487e4be6aa142109da802e480b920f3 Merge branch 'js/wait-or-whine-can-fail' into seen
d46ade6994fd8d0bd38591e26717680788b091f5 Merge branch 'ab/plug-leak-in-revisions' into seen
482f593f8e9d12dcfc0e5d6c2bdbdd5959063229 Merge branch 'ac/remote-v-with-object-list-filters' into seen
6f9fc1d8d68163e86951be96447c23c0ffa9446f Merge branch 'jx/l10n-workflow-change' into seen
5368d0548fa243ce79a795552bb66252fc669f4b Merge branch 'cc/http-curlopt-resolve' into seen
26de690e56a80fed1743606ee59c6b67a5c3b9f9 Merge branch 'cw/remote-object-info' into seen

--===============0849680813641174650==--
