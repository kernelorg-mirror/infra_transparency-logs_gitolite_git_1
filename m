Content-Type: multipart/mixed; boundary="===============6254480435557574542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 09 May 2022 18:24:23 -0000
Message-Id: <165212066341.8219.8580084576735883108@gitolite.kernel.org>

--===============6254480435557574542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0fb0ef0c8d92f351b246936a985c1d6a354f5ff6
    new: f066718c954ed2c0617b5c07dd66358f23ce8c70
    log: revlist-0fb0ef0c8d92-f066718c954e.txt

--===============6254480435557574542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb0ef0c8d92-f066718c954e.txt

1fbfd96f50971ed7ca4cae4957ffe10f2441d49f detect-compiler: make detection independent of locale
4d078785cb8065ca0f92bd9693dd71dff42e3881 t: regression git needs safe.directory when using sudo
073b73eb264b000ddd2cc65c55d1cf6c47d50355 git-compat-util: avoid failing dir ownership checks if running privileged
e772e4d128541dce749da79802bdeb24e29c9f6d t0034: add negative tests and allow git init to mostly work under sudo
d62bd25d0956c8ca2bd602312db4f4dc4bbb09c8 http: add custom hostname to IP address resolutions
ef6d15ca536a50d916f8d9c7f600d650810161b1 builtin/remote.c: teach `-v` to list filters for promisor remotes
02d82fdd2bedd6a63dd9a0c3d16a5e32d9bb8a4c Merge branch 'mg/detect-compiler-in-c-locale' into jch
96f2caaea9cf7d884923658fe39377902ae448cc Merge branch 'pb/ggg-in-mfc-doc' into seen
1140a6613f78039fb8b17007c72c6dff3a9baf1d Merge branch 'jh/builtin-fsmonitor-part3' into seen
8f3dd7db4eab80c68a84861a0d9cfbb8915db9ac Merge branch 'ab/hooks-regression-fix' into seen
485ed7652b6b00d4fbeb637f323c249c6842581e Merge branch 'tb/cruft-packs' into seen
f247993eb19d2d21ebcb6885c93a3df031026e47 Merge branch 'ab/commit-plug-leaks' into seen
3de5dbd64aee23d8032cd211bd2618372a2b7408 Merge branch 'js/use-builtin-add-i' into seen
bbd15f0e7ff7f457ed409f7def9b13a4d4b7d40c Merge branch 'en/sparse-cone-becomes-default' into seen
f371ee331f8d2e9161b5c2a410f462e7e338363f Merge branch 'ab/valgrind-fixes' into seen
70d0f6f5c5d8ea8a4a823adc5c0d6c14999e836a Merge branch 'js/ci-github-workflow-markup' into seen
41910ca6cc11253aafeb18e202d4a3e3a6fd31f1 Merge branch 'ds/sparse-colon-path' into seen
077a100cfe7ec0682587b884bbdcfe27faad0afb Merge branch 'js/wait-or-whine-can-fail' into seen
ffc50cf30f5906af0f50d032988fde8760e1c489 Merge branch 'ab/plug-leak-in-revisions' into seen
cd1e8922cdda2836ebe994a1a802d687b312e7f3 Merge branch 'ep/equals-null-cocci' into seen
041ff7b8e8664980ac7593d301e8f0c67715cfca Merge branch 'cb/path-owner-check-with-sudo' into seen
27f19da4b0ace63882c4862bfd077844b927c06e Merge branch 'ac/remote-v-with-object-list-filters' into seen
75043bee03b73a8d081233bc044cc6a1228b8781 Merge branch 'jx/l10n-workflow-change' into seen
51d73b485b521b98d66493dd29af4f3ad5c1f3a5 Merge branch 'cc/http-curlopt-resolve' into seen
2c0208aa496e911d4ae254c68715b07426c3df7a Merge branch 'tk/p4-metadata-coding-strategies' into seen
6aef9384a87a2404d76380049c75b0dabef8a5fa Merge branch 'cw/remote-object-info' into seen
350ac81541c3e12bbc4da8adc4578685077f372c Merge branch 'cd/bisect-messages-from-pre-flight-states' into seen
f066718c954ed2c0617b5c07dd66358f23ce8c70 Merge branch 'jc/http-clear-finished-pointer' into seen

--===============6254480435557574542==--
