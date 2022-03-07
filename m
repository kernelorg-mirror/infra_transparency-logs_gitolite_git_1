Content-Type: multipart/mixed; boundary="===============2557766689915022857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 07 Mar 2022 04:27:49 -0000
Message-Id: <164662726987.3260.16662422917783830228@gitolite.kernel.org>

--===============2557766689915022857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4890ce298c58d0c7b0727cb2b013496e5ca3c81e
    new: ac4c1bd7b683f685dde00eb1b29ce9d7ec353a6b
    log: revlist-4890ce298c58-ac4c1bd7b683.txt

--===============2557766689915022857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4890ce298c58-ac4c1bd7b683.txt

aca8568e2c342b1764837df29468ed498b5e6dcd submodule tests: test for init and update failure output
f7bdb3291873f0c10ad63015b18d1caf1ec719d7 submodule--helper: remove update-module-mode
1a0b78c9537571c18bafc4ac6e3fc16fe6b63c84 submodule--helper: reorganize code for sh to C conversion
e44196659634fdc42672888f5a91e94303052284 submodule--helper run-update-procedure: remove --suboid
a77c3fcb5ec535507e1e71da4f642151f65b4b17 submodule--helper: get remote names from any repository
ed9c84853e99e2dbbb2b49898ca7badfe1686474 submodule--helper: don't use bitfield indirection for parse_options()
1012a5cbc3fe4bcfae278a8103e60054d2674784 submodule--helper run-update-procedure: learn --remote
5312a850b882d5e4b61b3590a151d41d9a1e8767 submodule--helper: refactor get_submodule_displaypath()
3ce52cba5b283af1f5dbebfe43aeea5d3421dac6 submodule--helper: allow setting superprefix for init_submodule()
29a5e9e1ffeadb0555fdd2f366f1cb7259462ab9 submodule--helper update-clone: learn --init
97cb977c8243c3393a85d662456a1e161596f211 submodule--helper: remove ensure-core-worktree
104744f91d9d04763ab2df06308bfa3c0b464f84 submodule update: add tests for --filter
c9d256249375c7b8a1773139791448860b5789ff submodule--helper update-clone: check for --filter and --init
9eafdcfc733bb467825f140d437fd0ef90a621c3 Merge branch 'ar/submodule-update' into seen
b9d41eab5ae1acf7f6e5df3b116c5561823d3869 Merge branch 'jh/builtin-fsmonitor-part3' into seen
ac4c1bd7b683f685dde00eb1b29ce9d7ec353a6b Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen

--===============2557766689915022857==--
