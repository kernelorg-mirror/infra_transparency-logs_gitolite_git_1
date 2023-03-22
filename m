Content-Type: multipart/mixed; boundary="===============3589302998175963046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 22 Mar 2023 22:42:19 -0000
Message-Id: <167952493963.24694.18213426909398489371@gitolite.kernel.org>

--===============3589302998175963046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 29b7b507b4e8ff04bf912512bb466ea39805b9e5
    new: d50b5d604ebb211c385bf4346dbe9e72ccb20519
    log: revlist-29b7b507b4e8-d50b5d604ebb.txt

--===============3589302998175963046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29b7b507b4e8-d50b5d604ebb.txt

dd868535fa215e23d28c32ac952297e92eab21d9 Merge branch 'ps/fetch-ref-update-reporting' into jch
3704ef86203c1437ade6c94dd2e88f894012203f Merge branch 'ab/config-multi-and-nonbool' into jch
39b53d2fe39ff5755612c5a8579b61c3018b73d6 Merge branch 'ja/worktree-orphan' into jch
730ddee0ba7e08e9d4d49aa151991b6222d87d3e Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
bc7b2c828bcd9697a946a034c9171fb38f591279 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
28f668a22711af89aa065436ea891eb5829a68bd Merge branch 'ab/imap-send-requires-curl' into jch
76ab83b5861409901e5682a172f3a9228943c861 Merge branch 'pw/wildmatch-fixes' into jch
b1b83c1982c67440c04095735df3f9c3666c6af1 Merge branch 'ar/test-cleanup-unused-file-creation' into jch
e127997b107efddd7c807dbc32d61a477acb256e Merge branch 'ah/rebase-merges-config' into jch
3932b23bce979613e18ca67f72600b1c80de8712 Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
adaa1fd850e90004cc88e06bdab8f1525e56089e split-index & fsmonitor: demonstrate a bug
b3865fb8a99c10a855dc903e6c5db6e1fd557209 split-index; stop abusing the `base_oid` to strip the "link" extension
c2455cb7a90356a88185641aa7bc4e449125903e fsmonitor: avoid overriding `cache_changed` bits
d682a1eab2bdc158057d2e1d92f6a8f2cd240246 unpack-trees: take care to propagate the split-index flag
12567f332b85d9543f9c40eeca6f8d0498ff5784 Merge branch 'js/split-index-fixes' into jch
f4489d3a60bd61b488d7ceb13d083d6da86acf43 Merge branch 'ab/tag-object-type-errors' into seen
2db665d8cdc16473c8dcf3a7763419de0de40dba Merge branch 'so/diff-merges-more' into seen
842ad9ba230a72107bcd8610a62bdad05f5774d9 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
37a95242866e4c3c729bfb4802aff2f0e5795180 Merge branch 'cw/submodule-status-in-parallel' into seen
9aac1bbda4dc189102d811da239b08026ef1dd89 Merge branch 'cb/checkout-same-branch-twice' into seen
b43dd381a5a748a9693e57b8d9fb509d9cbdcf3c Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
f7df9377bb27c10390238cc945f120991c0f7efe Merge branch 'tl/notes--blankline' into seen
aadd295ae562c9503684622fc41b5114303f02ef Merge branch 'gc/config-parsing-cleanup' into seen
27903b894fb13dc4779cf3feb9aa81e1de5294f2 Merge branch 'sl/diff-files-sparse' into seen
2fe673a4fae07049dee7725dabba4bce64ff7845 Merge branch 'mh/credential-password-expiry-libsecret' into seen
7cb6b34204a4cdf58385ff3bbf1e89cf2b7f5e65 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into seen
5e91a135e7f42319c8000d89c5386cdee82c3164 Merge branch 'mh/credential-oauth-refresh-token' into seen
850e04629b4ba141d6b84a835f409791da75fbbc Merge branch 'ab/remove-implicit-use-of-the-repository' into seen
f6dba13e49050a7a4bf57dc5d99e7126ad143f49 Merge branch 'jk/unused-post-2.40' into seen
71139e28c1b7c3e5ae783ca680af47ebb382fec6 Merge branch 'en/header-split-cleanup' into seen
a00884a3372e67b987c1bc198ae888e849eb0fe5 Merge branch 'ed/fsmonitor-inotify' into seen
76e50f7fbccb9db4659f1e7fea55fc4d51144d7c fast-export: drop const when storing anonymized values
d6484e9fab5747dd1d36fd7895e796922f4e2c76 fast-export: simplify initialization of anonymized hashmaps
dcc4e134aa7e469ef56a988696229e7b9a686f96 fast-export: factor out anonymized_entry creation
aa548459a0d773cd53083d9f73228fef653ec124 fast-export: de-obfuscate --anonymize-map handling
65c756fff080e4798bbd1e3fa37263ed16c2d136 fast-export: drop data parameter from anonymous generators
d051f1718e5e5692d096778f2c7f497fc0dae8b6 fast-export: drop unused parameter from anonymize_commit_message()
d50b5d604ebb211c385bf4346dbe9e72ccb20519 Merge branch 'jk/fast-export-cleanup' into seen

--===============3589302998175963046==--
