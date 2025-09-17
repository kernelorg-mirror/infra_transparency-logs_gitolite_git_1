Content-Type: multipart/mixed; boundary="===============7790942865121057978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 17 Sep 2025 21:25:00 -0000
Message-Id: <175814430081.2589261.17994876158991123836@gitolite.kernel.org>

--===============7790942865121057978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: fc1a77a4ab7047cbaca05355cc151c577cc9c355
    new: 6ff7a537dfe2535ae4159e88468f4b9aac992189
    log: revlist-fc1a77a4ab70-6ff7a537dfe2.txt
  - ref: refs/notes/amlog
    old: d1e3379c96d14a4c4fc88860956f85bf941e4e87
    new: b8f0fbdf40121384ef1c2a69784bb1b4ec00b49a
    log: revlist-d1e3379c96d1-b8f0fbdf4012.txt

--===============7790942865121057978==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fc1a77a4ab70-6ff7a537dfe2.txt

2f8fd208c36bf2e88f949d0c4059214dfcb2a717 gpg-interface: refactor 'enum sign_mode' parsing
eaaddf57912466414bce5bf81a24d1d69caf2e51 fast-import: add '--signed-commits=<mode>' option
6f9b5eb100a13b7dca75579ffd2aee5e92b52b92 Merge branch 'en/rust-xdiff' into seen
47727c56e419e4a75ae67c3db4cff2f8257fe45d Merge branch 'jt/odb-transaction' into seen
388543b5f9d9179626f171feca353396e76f48f5 Merge branch 'ps/rust-balloon' into seen
f813bb548185fdab751df0800c204648f53b274d Merge branch 'ds/sparse-checkout-clean' into seen
c976bc226e80d9dc1fd2cffcf7fc0c0890603727 Merge branch 'lc/rebase-trailer' into seen
d456123792a54ca6e61e00fd044f7d254782059c Merge branch 'ps/commit-graph-per-object-source' into seen
8fdc47cb21fd1d446143d8fd711e95b7415e40a7 Merge branch 'ms/refs-optimize' into seen
e42601b93ee97f4599c566f3823c4afea837d6fe Merge branch 'ar/submodule-gitdir-tweak' into seen
a6edb40e7cb22da2e4b93f2ebf0afccc684affbc Merge branch 'cc/fast-import-strip-signed-commits' into seen
b0e00ddfd8a56ec7b8b87ec33ee6b69b366aa326 Merge branch 'ps/config-get-color-fixes' into seen
3289c2c9387c72373dc78623cc73a3caa5696520 Merge branch 'ps/meson-build-docs' into seen
330d0d94a0d9b270624739a945b3e8dba55de46b Merge branch 'je/doc-push' into seen
b501ac6a85f5064379a81d6ddc58e6820064c933 Merge branch 'ps/odb-clean-stale-wrappers' into seen
29fe658ffbd40e6f0343728a978c215fc1e1d11a Makefile: don’t add whatchanged after it has been removed
5f31632ed7d8c2928b5cdd7a1358367415d24535 git: add `deprecated` category to --list-cmds
b4f9282d8db88619b2becac7f4ee2cad75a72ff9 git: move seen-alias bookkeeping into handle_alias(...)
bf68b116997a0471dfccf7dcced00eb7d8b66982 git: allow alias-shadowing deprecated builtins
65d33db48e5a2c6dbf3f33d6eaa987f55dabe26a t0014: test shadowing of aliases for a sample of builtins
098230f725e66fe9e346f4db995116d0aef4e0cf you-still-use-that??: help the user help themselves
5a31252702da61ddabc68f3f8ac7a2cffc19a542 whatchanged: hint about git-log(1) and aliasing
a9235f6fa7bcdff08238c33ce5f87135119ab03b whatchanged: remove not-even-shorter clause
54a60e5b38578dea9303c282589b3dac8a83ff75 BreakingChanges: remove claim about whatchanged reports
6ff7a537dfe2535ae4159e88468f4b9aac992189 Merge branch 'kh/you-still-use-whatchanged-fix' into seen

--===============7790942865121057978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e3379c96d1-b8f0fbdf4012.txt

40404da2eac4181112e74b970f470de9d4613a15 Notes added by 'git notes add'
641b20180f239be58bcf098ad87d643c5bac22af Notes added by 'git notes add'
983767ea931a69010691cfbf8d1e269b67765966 Notes added by 'git notes add'
ca759c450d9543a5b4a67d4ceb85179e8ef13a95 Notes added by 'git notes add'
286de3abba9b43ef32d9dc4a8e5359c4a6c9c1ba Notes added by 'git notes add'
aed1c337e78659dc232f7970ced1c2015373c009 Notes added by 'git notes add'
17d0aca69cf40c0359d292f056cfcc048527fc13 Notes added by 'git notes add'
e6e3e0982280d5bb20b6f76e2f22258f59d0cd8f Notes added by 'git notes add'
56284d192002a81c777f8348882ac3e632f3e92b Notes added by 'git notes add'
f68d9dce137419f614d9ab06dce64bba7daf4fad Notes added by 'git notes add'
1536061042cb12e66dfbae6ee0e621fa3dda72d4 Notes added by 'git notes add'
082caac9576212aaff56207a8ee7c2fc7cf4d392 Notes added by 'git notes add'
0c3e4de58a589702a3f3896e5632fc65642418f7 Notes added by 'git notes add'
40abe416ffa439d2649e0df513a4b8002e4f6dce Notes added by 'git notes add'
458e29deb37aa2be63955334634eb91d32a89f07 Notes added by 'git notes add'
c25120f8322387b5df8de54e57ec2d9424e039f6 Notes added by 'git notes add'
fc4f1fef0bc0fa22a93755e6201b7023d02ed77f Notes added by 'git notes add'
76dc8852751929ebd1a76b2b3056c402a3573ed3 Notes added by 'git notes add'
913de43b72adc154de5329afedd8247f28d96852 Notes added by 'git notes add'
c009cb9e6f257dbd4bd9b2cfa235db999ec80ba2 Notes added by 'git notes add'
369b92978c68d96a68cb92eb17ca36b72bf413b0 Notes added by 'git notes add'
3f01e572da000370e0be42a691b391fda72c7454 Notes added by 'git notes add'
18a4c69467d52411b761c368d51213e0da845567 Notes added by 'git notes add'
d0eea09a3cc84e0d53c96d087e5b7071c575984d Notes added by 'git notes add'
f00106d28b62ae3cdca7f2c5ad9a824545f0c475 Notes added by 'git notes add'
6c37e6d08a202343db8a63715cc21fd54e7e17f3 Notes added by 'git notes add'
c9056fbea63f51184d36d4961550dc83b133f9e5 Notes added by 'git notes add'
c8a9321b9d71f22a1bf8dd177b3c423ec523c216 Notes added by 'git notes add'
b8f0fbdf40121384ef1c2a69784bb1b4ec00b49a Notes added by 'git notes add'

--===============7790942865121057978==--
