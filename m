Content-Type: multipart/mixed; boundary="===============1352872794965706025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 01 Sep 2024 15:49:54 -0000
Message-Id: <172520579498.1943807.16888493803130306463@gitolite.kernel.org>

--===============1352872794965706025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e077768d3bbded7bd9ac4a402dc856aad8343408
    new: fe2955f681590f1027f7891710d50747d8085df5
    log: revlist-e077768d3bbd-fe2955f68159.txt

--===============1352872794965706025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e077768d3bbd-fe2955f68159.txt

d4dc0efd7d4b71acadae61f619b9e84f97d15c83 compat/terminal: mark parameter of git_terminal_prompt() UNUSED
c5461ee8e90e7af004255b0f3716ac1024e97d4c verify-pack: fall back to SHA-1 outside a repo
65bd85b80469784509dddc0b2183ae519b1a6e97 Merge branch 'rj/compat-terminal-unused-fix' into jch
347cb8823f9588a96df8d4ee4028d8f705a59bf9 Merge branch 'jc/verify-pack-outside-repo-fix' into jch
738280a40aa3226883e5b275871a79e9ca249686 Merge branch 'tc/fetch-bundle-uri' into seen
b3419d92a4b7ca8e8807baf49d3ac25e36879180 Merge branch 'jc/range-diff-lazy-setup' into seen
8fbda6aefbe58e501e1d822189ec23db1f88c89d Merge branch 'js/libgit-rust' into seen
17c92823167809641e7d1fc8df57bb0288e500d0 Merge branch 'tb/incremental-midx-part-2' into seen
efbbbb7db8a9cc1de3572d6aab423e3bdb736129 Merge branch 'ps/clar-unit-test' into seen
584c37a2056bc9650d51df9d43ff7518e5dc7f39 Merge branch 'gt/unit-test-oidset' into seen
5f968e9cd5237313a89bc88e75a64c71593a0de4 Merge branch 'gt/unit-test-oid-array' into seen
5b08dd4884766776d044e98727d3860b32d283d2 Merge branch 'ps/leakfixes-part-6' into seen
4b22b543f7689946fdc8d9d820b0625af78d5747 Merge branch 'sj/ref-contents-check' into seen
15f0762509aff7f68c5125e104871b728600e01d Merge branch 'pp/add-parse-range-unit-test' into seen
f100921c241c6c4a72ebbc6b5c18cc9b4205f98e Merge branch 'es/chainlint-message-updates' into seen
fe2955f681590f1027f7891710d50747d8085df5 Merge branch 'jk/free-commit-buffer-of-skipped-commits' into seen

--===============1352872794965706025==--
