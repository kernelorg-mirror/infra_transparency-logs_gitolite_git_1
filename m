Content-Type: multipart/mixed; boundary="===============7896527265246646071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 13 Nov 2024 04:27:14 -0000
Message-Id: <173147203425.3360819.13695646397011311534@gitolite.kernel.org>

--===============7896527265246646071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 70f4f8ed5eb456f63b1ecb90ffa4df7c95d13a04
    new: a35aba8495147d4d6aa81ded33b84f7840fec004
    log: revlist-70f4f8ed5eb4-a35aba849514.txt
  - ref: refs/notes/amlog
    old: daa43b6fbf76de0044a13d0649fec43fc3cdde8d
    new: 428ea1d3632a89881a38a3cfe0fcc2ac349cb88a
    log: |
         d7af968fd6b582693b7555186e213b0b1b085512 Notes added by 'git notes add'
         a4b4babb8c9bc959987aeb1ce3661b3adeaf2ac2 Notes added by 'git notes add'
         6b24b052102da701208485099e6c3fc2cfd5cd10 Notes added by 'git notes add'
         ef670902552774cb167cbdede4d2ebd43b64d75c Notes added by 'git notes add'
         87239190eef7284447da198e199b4abc63e24cd2 Notes added by 'git notes add'
         92b7a581acc0ff39944dd5628e085d9c3c6cc580 Notes added by 'git notes add'
         05c7b2d16c6aaceffec70d5b4f32e9bcf4595d89 Notes added by 'git notes add'
         428ea1d3632a89881a38a3cfe0fcc2ac349cb88a Notes added by 'git notes add'
         

--===============7896527265246646071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f4f8ed5eb4-a35aba849514.txt

58dff9cf1278cf0f25f27a85c8255836723f6a52 sequencer: comment checked-out branch properly
e0014838b2bf76d54691c40e68f236491e65e9ac sequencer: comment `--reference` subject line properly
63d2de6db9f360520bc8056771e3408ac2778099 sequencer: comment commit messages properly
67d64fe14bdb812f3124d8c358dd83c7c063995e completion: complete '--tool-help' in 'git mergetool'
93d58046808391f03a0ed9c3a1f3a82ac1c26766 git-mergetool--lib.sh: use TOOL_MODE when erroring about unknown tool
4e05025cf1f2862374bf71ef18ffd987cc94e03e git-mergetool--lib.sh: add error message in 'setup_user_tool'
d1a0a0ac746351055df6d301e1c91199c7ddcbd0 git-mergetool--lib.sh: add error message for unknown tool variant
cf5a97287a4804231d1a90b70bf0a98b9321d897 git-difftool--helper.sh: exit upon initialize_merge_tool errors
4601e798a56be0d4caf70619ccb39d5735eef979 Merge branch 'sj/ref-contents-check' into seen
121f95d1bbbcf89729c9358cb14211c7384a417d Merge branch 'js/libgit-rust' into seen
a527f923a74e38ebf70754f51802a5188ffe0cd8 Merge branch 'es/oss-fuzz' into seen
39220b9214579d7ed0a98872a55661b37dde1df3 Merge branch 'y5/diff-pager' into seen
c9c90bb8be259639ebf769bef9e583595102dbb5 Merge branch 'km/config-remote-by-name' into seen
5a2eab362ea1cbb72e35802a63f6929afeeaad66 Merge branch 'bf/set-head-symref' into seen
2cb95512b8c632404fd3b728090faf9a56199d09 Merge branch 'ps/build' into seen
ca3bb48595bf2d6504e26e8e7bdb7ad1b5d6918c Merge branch 'cw/worktree-extension' into seen
67d2dbe12379c23f3b72b57ec33d3638a22755af Merge branch 'kh/sequencer-comment-char' into seen
db680f681ac7447048ce4b4def3db8f46fb32f35 Merge branch 'ds/full-name-hash' into seen
969355d035989e94dc03267cd15bc91acf87ac9d Merge branch 'kn/the-repository' into seen
63c999f797fbc0ef76884e89c46b3a276035fcdc Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
7f138a69f9e92f67cc5cedcc74ab254c14fcfa74 Merge branch 'jk/describe-perf' into seen
d284aef7bbad08c508259766228ba2eaceed5e43 Merge branch 'ps/leakfixes-part-10' into seen
871392dda361a3094d1c7d1aaf8583cc874fdeb1 Merge branch 'ps/ref-backend-migration-optim' into seen
a35aba8495147d4d6aa81ded33b84f7840fec004 Merge branch 'pb/mergetool-errors' into seen

--===============7896527265246646071==--
