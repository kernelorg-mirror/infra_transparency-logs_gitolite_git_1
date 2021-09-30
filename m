Content-Type: multipart/mixed; boundary="===============3537618282247271605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 30 Sep 2021 22:37:06 -0000
Message-Id: <163304142638.17740.9051759855128802188@gitolite.kernel.org>

--===============3537618282247271605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 730732964e39e2507b6c11b75323a0e48ad0294a
    new: 6839d98bf9f34dbd9261572440bad84d4c26090a
    log: revlist-730732964e39-6839d98bf9f3.txt

--===============3537618282247271605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-730732964e39-6839d98bf9f3.txt

3021b25fdcdf90185b01e4dcd457b7ff85cc9ac8 fsck: don't hard die on invalid object types
82ccb0d9e72c1d371c81e616d80e577aaa21c72d fsck: report invalid object type-path combinations
16f648e6aefefe628ac62eb4eb965a647b0e2030 difftool: avoid returning -1 to cmd_main() from run_dir_diff()
657a4f56ebe43e2c9682c6287614e6a297f024d0 difftool: refactor dir-diff to write files using a helper function
6f1af30fe0f553e2fdf4839ed52d1861294790d7 difftool: remove an unnecessary call to strbuf_release()
b2144fcb9d002219d4b0cf3881cf89c2db27af1b Merge branch 'ab/lib-subtest' into jch
222cb6b00c66165c0fddd2069009077060f9bc62 Merge branch 'ab/align-parse-options-help' into jch
e830eedd6e9fae9265c1d2abbe70f55ce0398782 Merge branch 'ab/make-sparse-for-real' into jch
666df549f82e69dd5588ae5f92e2473f34b082f9 Merge branch 'tb/repack-write-midx' into jch
f08ef9117cc13bf2c1052f732bc3ec3c4294392b Merge branch 'ab/refs-errno-cleanup' into jch
8ac323e784a0246cc4908726e3f34ecc1d735abe Merge branch 'ks/submodule-add-message-fix' into jch
4770c77549f84983127bc0d5ec953e4c053da343 Merge branch 'ns/batched-fsync' into jch
3e9fb40205753b61d29d2739270de7b5c5039b1f Merge branch 'ab/config-based-hooks-1' into jch
f26331aa03b108087ca1d41b6b323c06bbc807c6 Merge branch 'jh/builtin-fsmonitor-part1' into seen
02bc582f3614450d070ddcc5163ac9dd638369ee Merge branch 'js/scalar' into seen
d33c0265451f11e4328818bfcbcc4ee7fbf499f2 Merge branch 'ms/customizable-ident-expansion' into seen
dd9fd8ea5d590977a2c5c4aa7eecde05aaf7ed52 Merge branch 'en/zdiff3' into seen
ca3ff1924c5287d4abcd469abb01e8e680fb0303 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
372829b5ee55c9babadce804c40926e276d13510 Merge branch 'pw/diff-color-moved-fix' into seen
72c529a2f0953f4dc447faeac6c7a92729d59b79 Merge branch 'fs/ssh-signing' into seen
4187422866a0f0d4d5ea2a7439d8efb1f73663ac Merge branch 'ab/only-single-progress-at-once' into seen
b7c3d76dc42c3dbfd31979e586ce8a90e5f00dd4 Merge branch 'tp/send-email-completion' into seen
ce81bb737d911fd4ef518452b7b952e3107ab129 Merge branch 'ab/designated-initializers-more' into seen
0f5f01a3098c2b053ed98d8be1d3af9e5061cd44 Merge branch 'es/superproject-aware-submodules' into seen
8f508d43c47a9444f1e94e2729bf291745ca6e31 Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into seen
925144ab1aa5c796bcaac8c89860f152a713ab2b Merge branch 'ab/parse-options-cleanup' into seen
24faa6951e236946a940dcb1844e54fe4ad0645a Merge branch 'da/difftool' into seen
6839d98bf9f34dbd9261572440bad84d4c26090a Merge branch 'ab/fsck-unexpected-type' into seen

--===============3537618282247271605==--
