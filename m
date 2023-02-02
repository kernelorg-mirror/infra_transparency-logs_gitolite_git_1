Content-Type: multipart/mixed; boundary="===============1374807181941958486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 Feb 2023 05:27:46 -0000
Message-Id: <167531566642.32356.5584780515212428345@gitolite.kernel.org>

--===============1374807181941958486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ddd0487f655e02f78ea92527d15790537575f6d5
    new: 079eebbe12944c643c2dc580befd8a09b26e1361
    log: revlist-ddd0487f655e-079eebbe1294.txt

--===============1374807181941958486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd0487f655e-079eebbe1294.txt

3a2ebaebc76b302629a5789696d67a0ce2c4378e docs: document zero bits in index "mode"
d7626170794948b4f0ca270af0316f7e5fa38a99 t/lib-httpd: bump required apache version to 2.2
edd060dc84fb9b870df6f8344bd86b211608b5be t/lib-httpd: bump required apache version to 2.4
d113449e265d1914e55f67f0e14e26a8d784b987 t/lib-httpd: drop SSLMutex config
b08edf709dfcd79c3691370930cd89c4b9b16d2f t/lib-httpd: increase ssl key size to 2048 bits
06a34ab46f8201c3841d9539081fa9b7326ce533 Merge branch 'gc/index-format-doc' into jch
8e86d7cd52458aab0b94f109b1200404ab8ec197 Merge branch 'jk/httpd-test-updates' into jch
04f19635c63fe02abd5603c509fd3a79ff4e2997 rev-list: clarify git-log default date format
5194c7a718cb0cc60d10358552e21be58c2b0747 Merge branch 'rd/doc-default-date-format' into jch
d197cd2a53906c064ca0017df830cd3f0670df15 Merge branch 'js/range-diff-mbox' into seen
d75102b7455cb4ed57a578d51de4885921466ad4 Merge branch 'mc/switch-advice' into seen
ac327c316bd55538c08e31b70f30e4b103d2be93 Merge branch 'ed/fsmonitor-inotify' into seen
a1f97f8f82d28a4ea3a965054d7b0379004ab6b5 Merge branch 'ab/tag-object-type-errors' into seen
d2898ba5bedfb54937fde3306c5bfa93f86176e4 Merge branch 'ab/config-multi-and-nonbool' into seen
4b9b4d390f6b81df50bcd47c056d19d8bcbe4be2 Merge branch 'so/diff-merges-more' into seen
7cb8931aed63b7984fbaf1388cdf3b584bb2ed17 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
05a7424b4e542d39b035974af0d07c0c6bd53b03 Merge branch 'tc/cat-file-z-use-cquote' into seen
6107be25126be379fb1f7bda7641de356d11e4ad Merge branch 'cw/submodule-status-in-parallel' into seen
760cf00cf3da0c2e186cca8b52eec0198b4b6426 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
8fdf1ee82e0cf51a79681c26e5555ef7b0998eb2 Merge branch 'cb/checkout-same-branch-twice' into seen
3d2e844fc4827b5254d1dc5934def89fe03fff7b Merge branch 'rj/bisect-already-used-branch' into seen
d5f9f0de010fcff8c68eefa27c62f35963d9e501 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
d1e775e0fc27aea52fc0ee6063f2e8937b242a47 Merge branch 'ab/hook-api-with-stdin' into seen
b16aeddfd8802f936ea02b52a34323480f5117cd imap-send: replace auto-probe libcurl with hard dependency
079eebbe12944c643c2dc580befd8a09b26e1361 Merge branch 'ab/imap-send-requires-curl' into seen

--===============1374807181941958486==--
