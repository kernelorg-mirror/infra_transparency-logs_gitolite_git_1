Content-Type: multipart/mixed; boundary="===============6084532841271495219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 25 May 2026 11:27:42 -0000
Message-Id: <177970846266.3003967.1535308412483608327@gitolite.kernel.org>

--===============6084532841271495219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9a90111f9efda98f50408c4c6a1f9139e33f8d56
    new: 5cc3a33c1bffbb8ceb061d2d73d8732f9a3a0bc5
    log: revlist-9a90111f9efd-5cc3a33c1bff.txt
  - ref: refs/notes/amlog
    old: 52f2fff341f5c894f98efd71d9d9ac3886f834c0
    new: 7504220466cbf423ffd41629f5af961e6b68da8e
    log: |
         83d2e18ec7c962b27c237f2be2bef609b121313d Notes added by 'git notes add'
         8d51e4aa414c8d8c1d25c1c15a3a9a676db5b921 Notes added by 'git notes add'
         ad70f75073b3b2b9900f0dc981a7b7d1f4df222f Notes added by 'git notes add'
         cb23885413572abe99e4f60ad2042a9f56ae3ad8 Notes added by 'git notes add'
         ffa93673373cb4b28755321ea9620c47c9a9441c Notes added by 'git notes add'
         9256e30875b9c4fc7eb834724c9a51eaff236e8e Notes added by 'git notes add'
         396e24a03be538cb6b2b57c5f3e96787ab8869a1 Notes added by 'git notes add'
         da9ab6968cb330a5fcc9e577bfc889b725347a04 Notes added by 'git notes add'
         7504220466cbf423ffd41629f5af961e6b68da8e Notes added by 'git notes add'
         

--===============6084532841271495219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a90111f9efd-5cc3a33c1bff.txt

67a8e425847d3ffae119b35443714fcb0fb4cdeb config: refactor include_by_gitdir() into include_by_path()
b542e46bdbcbfb359d1f6d5dcc5538d3f5cafa62 config: add "worktree" and "worktree/i" includeIf conditions
b1555c86b54a900ae6be8838971889c9dd541b72 config: suggest the correct form when key contains "=" in set context
50cd5219d2b63f4896a3d142f83fadf8e47a6c3b doc: convert git-bisect to synopsis style
ed31e2872a7306f52de1e2b9ab0065b9d91f3338 doc: git bisect: clarify the usage of the synopsis vs actual command
25d5d60958f1486cb8439863062f66ffef605f18 doc: convert git-grep synopsis and options to new style
242d3aa317ccaa3e7c5f6bf2218ccbdd8a0a26e9 doc: convert git-am synopsis and options to new style
ba1c516edabccd3e195746a8be842a70cdea6502 doc: convert git-apply synopsis and options to new style
2ef248ae45bdcfbb027108bf87fcc3375cb5daba doc: convert git-imap-send synopsis and options to new style
f2579b2f9b69f356f3bfd21cb360739216ae470b Merge branch 'ja/doc-synopsis-style-again' into seen
812755db926e689cec8b9aeb3e6d8ad4c1486013 Merge branch 'cl/conditional-config-on-worktree-path' into seen
996112a3cf1ff5d96dd491c29867598fa001defa Merge branch 'hn/config-typo-advice' into seen
6c9fbf1a51e1d84b3769d41ce2afbe162ecf4c4d Merge branch 'mf/revision-max-count-oldest' into seen
026bfcac03fa666321c79611e95110c8c040d2e4 Merge branch 'gh/jump-auto-mode' into seen
37ec2f26d824b5e74cf19f2e16b794e068615bf7 Merge branch 'ps/odb-source-loose' into seen
d8eeff6ea8e01c91f66a558ad36e40d92e8e979c Merge branch 'ps/setup-centralize-odb-creation' into seen
f172498ab763a337950e345f8d97aa9ef109adc2 Merge branch 'kh/doc-replay-config' into seen
b5863303bbf68ecd28c8ab350506d41728f2d082 Merge branch 'kk/fetch-store-ref-optimization' into seen
b5069b4aec2ffd998fe73ba8d613ace1d29556f5 Merge branch 'ds/restore-sparse-index' into seen
0149fe208a4d35e324908c5125dc542027d15850 Merge branch 'kk/commit-reach-optim' into seen
25f6757a572db3ffd52fd3011f2b6de36fecbcda Merge branch 'ar/receive-pack-worktree-env' into seen
5cc3a33c1bffbb8ceb061d2d73d8732f9a3a0bc5 Merge branch 'jc/doc-monitor-ghci' into seen

--===============6084532841271495219==--
