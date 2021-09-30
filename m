Content-Type: multipart/mixed; boundary="===============8070919812664127488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 30 Sep 2021 06:12:51 -0000
Message-Id: <163298237131.13688.16549399028277597890@gitolite.kernel.org>

--===============8070919812664127488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3ecb51dcfc7d4dbbad48401289e26738b32061dc
    new: 730732964e39e2507b6c11b75323a0e48ad0294a
    log: revlist-3ecb51dcfc7d-730732964e39.txt

--===============8070919812664127488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ecb51dcfc7d-730732964e39.txt

878c4dd2884c584047fe3de1a091f1c6606e44f0 refs: plumb repo into ref stores
7180f622b121f3190fec2ec36658c1214aac4b2a refs: teach arbitrary repo support to iterators
1a2e2e3e08f466fce9928d9ab43a4daa962bcd93 refs: peeling non-the_repository iterators is BUG
89347503afc93bfcb6f876c304712c8d07a1c958 merge-{ort,recursive}: remove add_submodule_odb()
17d6c0a793dc021782eb59cb91dc924df777f95e object-file: only register submodule ODB if needed
1eb2dda2dc7015d1cc79691b4410a3f501360806 submodule: pass repo to check_has_commit()
36e741dda88bc9120311707a5b63a0ff69c72505 submodule: trace adding submodule ODB as alternate
4397e7aa02668d01d2f821d17f4beef5a90839d4 Merge branch 'jh/builtin-fsmonitor-part1' into seen
5db489b85956f42acf1be0d28746120d2b69e94c Merge branch 'js/scalar' into seen
04eb04834e63d8c18fc47b337d0dacf6e8ee02a7 Merge branch 'ms/customizable-ident-expansion' into seen
76f5bd3534f99f148cce00d9ca2e8612de0232ee Merge branch 'en/zdiff3' into seen
50fa976237b472a3f9fd65e262776b71aaf039e2 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
d93cd738b2e3b00d5b96cfbe368f31f1d632183d Merge branch 'pw/diff-color-moved-fix' into seen
31a8c2e09564528781dfb5aceb2bae4d102ff0a1 Merge branch 'fs/ssh-signing' into seen
13d18559ac7e2691d615e0411fdde34e24d9e076 Merge branch 'ab/only-single-progress-at-once' into seen
9e11e64219731b91762d2731bf50dec807deb46f Merge branch 'tp/send-email-completion' into seen
5732b27ab04c60299b359996847fa9d5e0eab55b Merge branch 'ab/designated-initializers-more' into seen
fec254ac77ca15307fc157a40e91b180514ab297 Merge branch 'es/superproject-aware-submodules' into seen
b66522ae1a946ef71e40cec512f8d654b5f479ca Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into seen
730732964e39e2507b6c11b75323a0e48ad0294a Merge branch 'ab/parse-options-cleanup' into seen

--===============8070919812664127488==--
