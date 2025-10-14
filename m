Content-Type: multipart/mixed; boundary="===============8407658619563270298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 14 Oct 2025 08:51:59 -0000
Message-Id: <176043191924.3184450.6774720565072931516@gitolite.kernel.org>

--===============8407658619563270298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: db0efab5c3e13794ae79fcb3db8371e3af510169
    new: 87277a5c2c685fa51ba0b211f45d5cb2c9875c58
    log: revlist-db0efab5c3e1-87277a5c2c68.txt

--===============8407658619563270298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0efab5c3e1-87277a5c2c68.txt

fa9b5740f67bc64d7b58f9b2fcc4f2883d7dcc91 agetty: Process all data from ul_nl_process()
eb06b44b11acc8260cbe9cbbff390b51eb6053b9 ts/kill/decode: consider arch dependent signum/name association
7419cae9f59c1516e32cde5c982be1d1a21e2fd7 bash-completion: dmesg: add missing long options
144d0dc1880b15b3d4ed8fce84820d2be1ed5abf bash-completion: dmesg: complete filenames for --kmsg-file
7873a9366d7ef2e9f890a0b9f33de7307736cb06 bash-completion: dmesg: remove redundant completion for --buffer-size
0d0d77cecb272d45f2a2295d5dd8af70078e0378 ts/kill/decode: check the availability of "sed"
8c7e8c217d416a2b3826e178293380eea76fc910 ts/kill/decode: compare decoded output in an architecture-independent way
f3e0092ac4415079959bdb4ee293f8a6a7874908 include/c.h: add USAGE_LIST_COLUMNS_OPTION() macro
92b82b9a0f2de981ff84097b9fe4be912f16218c treewide: consolidate --list-columns option in usage() to USAGE_LIST_COLUMNS_OPTION()
fb554244e2cdd9f5e787d07589ffc4939716cd0e lslogins: add JSON output format mode
85c7c383f9c5fa2c3480d728117ba4f4e3662ac7 tests: (lslogins) test --json output mode
39f65c91172dd5d6ae4f92f0c4c5639bd7629c7a bash-completion: (lslogins) add --json completion
1a371ec4d8fdd17e440a2651d1459f1d75484e4e lslogins: (man) add --json information
f22ffb9793f0f4471fa2e8464ed2398ac4b68d7b lslogins: add -H and --list-columns option; declutter --help output
46dca55b90f2b725da350ca0c274ecc5f5034fd3 lslogins: (man) add --list-columns description
939168144f450066d9480e05982c52befbfa74cd bash-completion: (lslogins) add --list-columns option
2af05e8d2794079d49d1e554a5146ce5291ba2c1 ci: roll back the version of checkout for "build (compat, ubuntu:18.04)"
acdd6d51f4814bf4f4ebb0f6804fcfe296acdb29 bash-completion: (mount) add missing options
95f3fbfc4f5584261e1ad91dba35c92673f03890 tests: (libmount) improve explicit loop read-write mount check
330baa59ac37990a31f4fc1710217dd82f123a6f Merge branch 'master' of https://github.com/stanislav-brabec/util-linux
198d7e5a80e7883157e6e0fd239fe346df18d415 Merge branch 'fix/improve_dmesg_bash_comp' of https://github.com/cgoesche/util-linux-fork
3610933be25b0a13a2b4409056dc58fb9bf063d8 Merge branch 'tests--kill-make-test-bits' of https://github.com/masatake/util-linux
c97ca5ec1ca964c81378a8ac85aa9b117b117b09 Merge branch 'feat/add_usage_list_cols_option_macro' of https://github.com/cgoesche/util-linux-fork
1af78a5ace4e40829beac2f3c1d19ef03d89a93e Merge branch 'feat/add_json_opt_lslogins' of https://github.com/cgoesche/util-linux-fork
5034323c6fb85e43f7abb8275c695954d8bf2658 Merge branch 'fix/mount_bash_comp' of https://github.com/cgoesche/util-linux-fork
87277a5c2c685fa51ba0b211f45d5cb2c9875c58 Merge branch 'fix/test_libmount_explicit_rw' of https://github.com/cgoesche/util-linux-fork

--===============8407658619563270298==--
