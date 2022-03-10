Content-Type: multipart/mixed; boundary="===============4301073416460089931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 10 Mar 2022 01:36:02 -0000
Message-Id: <164687616233.7451.7821466721809293011@gitolite.kernel.org>

--===============4301073416460089931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 66127991c9c64c7ffa5f7b8916638d5686670003
    new: db975de9891d145ac856c44a26e636d13825da1b
    log: revlist-66127991c9c6-db975de9891d.txt

--===============4301073416460089931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66127991c9c6-db975de9891d.txt

98a2c0c684d5b1baa0e127a5c4e9e554db3f4b7a wrapper: move inclusion of CSPRNG headers the wrapper.c file
f148f50078780257366332e7c0016ced8611a3d6 core.fsyncmethod: add writeout-only mode
9eed189d703e2271b174413ad547267bb45d70e9 core.fsync: introduce granular fsync control
acc7cea95ba392727031bf7d877d208f6f4999fd core.fsync: new option to harden the index
8256d2a36d2c77d40aeb7ca59242df2194c04d84 core.fsync: documentation and user-friendly aggregate options
32f3ac26e03c02d4085a2734a4eeb549852ade8d Merge branch 'pw/single-key-interactive' into pw/add-p-single-key
c36546d0d53361e95c1c9344e7ecaac3227aba29 terminal: use flags for save_term()
39cb39af1f13d5db6bef6caeb3ed6b424b76adec terminal: don't assume stdin is /dev/tty
575116c66a75b4c28224acf64ccfd40f96d6069d terminal: work around macos poll() bug
5594541ac972af7b1f4896272b61d2d019cde120 terminal: restore settings on SIGTSTP
078d9ab5b177601258105c2c92105f25a26cb521 name-rev: use generation numbers if available
7ac5a98b5abafde27e1fa81dadce04795993914c SQUASH???
3713ad507296479faaa63dfb454aa5b93ad9331c Merge branch 'jk/name-rev-w-genno' into jch
bc6d6cd8bffbeef54c292106ba537874d5a399f3 Merge branch 'ab/hook-tests-updates' into jch
d2ca087fbdcd7114378572c97c63a4a6dddbde24 Merge branch 'jc/mailsplit-warn-on-tty' into jch
3d23aefe4b1ab33aa16d618d89a2d689aae6ce0e Merge branch 'jd/prompt-upstream-mark' into jch
7460ba29db920b0dd965ccc566b5b05ddc3d0405 Merge branch 'gc/recursive-fetch-with-unused-submodules' into jch
4fe4b5d7e5296f99b3fb6267b4120f5c98f5a8e3 Merge branch 'ep/test-malloc-check-with-glibc-2.34' into jch
f16faa93f3aa889f84f7e6a002d4ef64af25bd3f Merge branch 'tb/cruft-packs' into seen
b89e4b8569eceb7b7b479094cf84940687a2c1ed Merge branch 'cb/save-term-across-editor-invocation' into seen
b721e5bde39bf78fc45b603e2eb052f202425a50 Merge branch 'tl/ls-tree-oid-only' into seen
fbe5261f5e9bd241641ab7669e5b29aa3f2bb664 Merge branch 'jh/p4-various-fixups' into seen
504d136f4595e0cafa6b0c7d1e09ea5c2e01f00b Merge branch 'es/superproject-aware-submodules' into seen
d9f1d9c0ca3bfc395c24a7d58c9cc847b46a2cdb Merge branch 'ab/commit-plug-leaks' into seen
e8137e67d6e787f5f07b8303b6c1820ea4913281 Merge branch 'rc/fetch-refetch' into seen
54a411b2d1e38dcebdf82acc3e33c499c1b25849 Merge branch 'tk/untracked-cache-with-uall' into seen
0a37a0725d86c12bfcfab74d36529f61abb9caf7 Merge branch 'jh/builtin-fsmonitor-part3' into seen
9ca4e2aff2b2017e4ad0e630ccc1f06179b48087 Merge branch 'pw/add-p-single-key' into seen
db975de9891d145ac856c44a26e636d13825da1b Merge branch 'ns/core-fsyncmethod' into seen

--===============4301073416460089931==--
