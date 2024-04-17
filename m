From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 17 Apr 2024 23:03:55 -0000
Message-Id: <171339503598.11389.8592586219437860355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/tags/atomic-file-commits_2024-04-17
    old: 54cc3eb66ee98d632a7cc1338b5abd20fc1c217b
    new: 8920e095798fe51cfe15199868ea0ce6e6b775a9
  - ref: refs/tags/atomic-file-updates_2024-04-17
    old: 2bee88aedec6e7d6cf08444703c183b47ea2c884
    new: 2ba7230a4677788c678da6fcbe51f946464f0c9d
  - ref: refs/tags/btree-ifork-records_2024-04-17
    old: 3a29874c06b38e51fe08060edf05654b2944baa0
    new: 1cc257796ac8e55d7cb58ca98cbc500cb0cc1e25
  - ref: refs/tags/contention-timestats_2024-04-17
    old: e9ded74565d4fc4dbbdaa759bf5dd2b5e0212ff3
    new: 5ad0e58b3dd7a6a62a01dd27f91c21bf297f2343
  - ref: refs/tags/defrag-freespace_2024-04-17
    old: 14bafc5579fda72887db105898fbd51bb6f5af4e
    new: 96a8dead5d0f9e6478c499f6b31e5c09570cd870
  - ref: refs/tags/dirattr-validate-owners_2024-04-17
    old: 0d2de988580465f3cf6d9e1f3d91d7dce110ea69
    new: 067d90ca81b7f395cf72946dad68600753443ec5
  - ref: refs/tags/discard-relax-locks_2024-04-17
    old: 55964afd1f0718ee16a7341878021d92b9a2ddba
    new: e2a4c8ea6e1caa14d7e221d083342992f532777a
  - ref: refs/tags/djwong-wtf_2024-04-17
    old: 7bdca9271aebe5b070441ab5e7db6bb6f8dae0c0
    new: f556081b3c8a4110c351de55c52cad4ae09fd584
  - ref: refs/tags/extfree-intent-cleanups_2024-04-17
    old: 04f1cef56e4736b8c0d479f4fa49e9ea43f8505f
    new: f0252a2985fd516feface0ba0208ae4362b1a676
  - ref: refs/tags/file-exchange-refactorings_2024-04-17
    old: 1fc2ba747c04e8d1bdbd3f5a798de49178a184e8
    new: 82bfd4ff55fd9a9b3820931c2e441dde0a90c6cd
  - ref: refs/tags/file-force-align_2024-04-17
    old: 47dff9d345e19c277a77a85d26775667c7fb8be3
    new: a34a6e0a857b0beaa02e914076dd6ebbf26616a5
  - ref: refs/tags/file-io-error-monitoring_2024-04-17
    old: 1d1740b400554f7bb856c19a50584bf3b4d52749
    new: be00d86de3f011f3267a7e177d7f66d422ac81bf
  - ref: refs/tags/fsverity-by-block_2024-04-17
    old: 099a17890f504d16299723af777ea00ef2bd9198
    new: 83dfcfa26b5e475a7753c8ac69a7fdd5be085cf4
  - ref: refs/tags/fsverity_2024-04-17
    old: 961b5143165acdccd4ca448da8b242b865edbbdb
    new: ffc7c12edf21e33e51b7a4ae86aade73be619864
  - ref: refs/tags/health-monitoring_2024-04-17
    old: 52b3d55fe1a29e018844e190785b8c4a5a3128cd
    new: 8b304e2ad2bb14849cad0001443107bd811c9f2a
  - ref: refs/tags/improve-attr-validation_2024-04-17
    old: bf0512907dd8a460ce8d25967cfb3520a000c639
    new: 88bea03a89b28f01d15b4c906e1b024b268e2c12
  - ref: refs/tags/inode-refactor_2024-04-17
    old: b14e0b2fd03634ab80d8968e5f02d25f3ec51705
    new: 2d54e7c72cad7615b83fac87ad93e7966c65fc40
  - ref: refs/tags/inode-repair-improvements_2024-04-17
    old: bb622ab705de34c99904c05bb674051007538d18
    new: bbb20710005d6b0580df86e265119777fb2e37a6
  - ref: refs/tags/log-incompat-permissions_2024-04-17
    old: b19083a30bf46e0cfd46285207bbb59bfa5cc230
    new: 4139c5cdafbf33c360830a013e595757a26ee2b7
  - ref: refs/tags/metadir_2024-04-17
    old: 7908b89fb76d418338caa17484204554639dc208
    new: 2b9dbae4ff4271ed0b644566040879b13a38a47a
  - ref: refs/tags/noalloc-ags_2024-04-17
    old: 1c7791f839463693dd22de6a2ac7d84ed7b2865c
    new: 99b13dd582e0ab6227c2c8b8f05418d6be81cf6d
  - ref: refs/tags/online-fsck-design_2024-04-17
    old: a4b96953155ba5695f169a69b3510dbe10295f7b
    new: 294ef68bff410f3b928dceffba5c89aaa74e7fc8
  - ref: refs/tags/pptrs_2024-04-17
    old: 0525357cad1a6f28bce9e939b341c47c84732b65
    new: 2cbfbc85567d12a8aa904e44162a98349e368985
  - ref: refs/tags/realtime-discard_2024-04-17
    old: 9813fdda1dfa5d13e3dd25c6c81b660228ebaef6
    new: 32e36087d405a6cbcfee4e7cafda598029e33f00
  - ref: refs/tags/realtime-extfree-intents_2024-04-17
    old: ea451d8d744bed6bc2ff87455616bce17e840ec6
    new: c9b28a09f7293bb34d60b6dd1548e9a9952c83c7
  - ref: refs/tags/realtime-groups_2024-04-17
    old: d9654119484ea9005adf1adc92a4cc47167e9589
    new: 42317f5815d87d5eaf930e2c26988d302ee40c1e
  - ref: refs/tags/realtime-quotas_2024-04-17
    old: 2a57a6934afbf9c39f6f6336b48ca84213b86fc1
    new: 1f974d73b4311a7c4a114084f4e33b57809b9606
  - ref: refs/tags/realtime-reflink-extsize_2024-04-17
    old: 573c7ddc9b03b8d0d4c4814a36f59a95ad63620b
    new: 8ce58939618831866a8905c5b788209ead89d3ef
  - ref: refs/tags/realtime-reflink_2024-04-17
    old: 9167afad14f08745d02b35b98098079d2bddbd6d
    new: cde0e8d0a2e8bb045798da63a0fbfde9bd4eb35f
  - ref: refs/tags/realtime-rmap_2024-04-17
    old: f6218e3897b1a05cb086b711c3ac24aea350461d
    new: 3ecc94c7d348c1017c50b4b5b5b8445ff70cd703
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-04-17
    old: ac232114f1cf289b7f99a9020c4afd2e250133a4
    new: e388c8cc2b8badbbdcc503a7e234a77f5007057e
  - ref: refs/tags/reduce-scrub-iget-overhead_2024-04-17
    old: 598ae173d7e533e7bf3e555c878a063d955751b0
    new: 7de93862087e8ca79632b530764461805e921f6e
  - ref: refs/tags/refactor-rt-locking_2024-04-17
    old: 50731aca117351642566c40f20d3ad73fb370d60
    new: 45d216672f47d30854aa7069ab1cdf5db68ef12d
  - ref: refs/tags/refcount-intent-cleanups_2024-04-17
    old: c4b31a2a5b7751df29d2102d456c234be14a8beb
    new: 36f07a9078f2bcb8aa486533d81bae5412a9147a
  - ref: refs/tags/repair-dirs_2024-04-17
    old: 9ee483330d19255adf2e2605bd14f9501e4955bd
    new: f63241cad9ec001c7e88b38dec10e59dee572700
  - ref: refs/tags/repair-fixes_2024-04-17
    old: 32d0d2bdab8346bb3ad647962f3070197d2f9e3b
    new: 7918882d8c97c975763eebadd2f3837010fc5705
  - ref: refs/tags/repair-iunlink_2024-04-17
    old: e6dbd9039c79cc37f8749b639d700fb7f8a22ffe
    new: 05ba0b4239c41dbfc40f1122ff0b663a67bb9142
  - ref: refs/tags/repair-orphanage_2024-04-17
    old: ded71395379c82c7f716ff31ba302be0438cda8e
    new: b7c5c520f0979819c433bc6a4579e0b52a6bc6f1
  - ref: refs/tags/repair-pptrs_2024-04-17
    old: 9c88669703add1bbe539493d19c7a8e57961f0db
    new: 9a296782749ee1f877a2949e6758495eb1091507
  - ref: refs/tags/repair-rtsummary_2024-04-17
    old: caea90b94d3bc229d703c2a6646af34ec90330f8
    new: 5fae6f0418c62ef695786041b3ba702b7bac10fc
  - ref: refs/tags/repair-symlink_2024-04-17
    old: 18ad357a8cd74388b8e02b82856e26c1ac2fc2f7
    new: 7303ad57b72f312212cc47e1316a62b0ab712001
  - ref: refs/tags/repair-tempfiles_2024-04-17
    old: f8a74a06256eaa2d926b1d280fec00dd23d9abd0
    new: ada53a17c41bec82377f6870647389e76bf4b50f
  - ref: refs/tags/repair-unlinked-inode-state_2024-04-17
    old: c15ddf6c6c9b0b3668681e3a62782a677ab09c30
    new: 43fb80501c27a1c0e372c6aa6141a9d327455369
  - ref: refs/tags/repair-xattrs_2024-04-17
    old: 169be1851cd6774181f1e1b5901268a9353cdcdc
    new: 9c7888acd624e3b87d34561dd60350d2ede9cfcd
  - ref: refs/tags/report-refcounts_2024-04-17
    old: 91979f1e8ab39b72456770562a1563251a722412
    new: d3522983d48992eb0eaa5ebc3c1722da6f492c8a
  - ref: refs/tags/reserve-rt-metadata-space_2024-04-17
    old: 178455dd11aab6cc4fc58d55ec32400122197c34
    new: f190a17513a317094468ac5cda862cc7838d66d1
  - ref: refs/tags/retain-ilock-during-dir-ops_2024-04-17
    old: 73066b667879ae1d894112077883a9e18c25f57e
    new: f251a5964c9e421a1c0d903c7ad23fefec2cbb5e
  - ref: refs/tags/rmap-intent-cleanups_2024-04-17
    old: 9cc41b4d448c5140c309fed789fcdb1d9ae4f10c
    new: 3eaa81735d1dcabd317580e02111d09e295bc874
  - ref: refs/tags/scrub-directory-tree_2024-04-17
    old: 51ea9823ce3a4eeaf9fa5006c32da14501f27dde
    new: 47ba4bbbe98649399c5355b24e2962c3f23384a0
  - ref: refs/tags/scrub-pptrs_2024-04-17
    old: a90d2f5f5ceec3bb52450e126af4e38582cdfb44
    new: ab556017012dc21d9789a8afce71636ebe206b4d
  - ref: refs/tags/shrink-dirattr-args_2024-04-17
    old: 24fc45f2f522c14016e29c9d670e7f49f1df0354
    new: fa66120891be4f4ccfe4e5629d0e48e6a2251dc9
  - ref: refs/tags/timestats-hoist_2024-04-17
    old: 4b6d4231991b7aa50fc3c85f79706f04303c9e18
    new: c2329a5a39820467e2c70eec92332c8ca8d4f593
  - ref: refs/tags/vectorized-scrub_2024-04-17
    old: 2a609e59bef8311f178cc7e3a68a26430b67c27d
    new: fd7f9badc36a5e6bc406253f4d87a15aeddaa3eb
  - ref: refs/tags/xfs-6.9-fixes_2024-04-17
    old: ddd5a75242f5e2e204e2c0b315ecb72a32b5eccb
    new: 6e198bf14df1f073747db9d50d1d4ca9a89b9b1a
