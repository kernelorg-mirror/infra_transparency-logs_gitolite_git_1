From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Mon, 04 Mar 2024 01:50:19 -0000
Message-Id: <170951701960.5419.8519888164799959948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/tags/atomic-file-updates_2024-03-03
    old: 316a3d1a6342c11ede8997faec6a708f8499f32a
    new: 21297864cfcc3d17f1abbc2a91cbdba4b9a064a7
  - ref: refs/tags/bmap-intent-cleanups_2024-03-03
    old: 130ec82318d47dfa69de07a4bb8e5bcfa59196f7
    new: 148fbb8eedd55f34cd7dbed5d3f0d0f7896cffae
  - ref: refs/tags/btree-check-cleanups_2024-03-03
    old: 52dc7ff081c0934b2dd59c10e024fd3fb2081e5c
    new: 3da2679f76d31564ed3f21e6bbc215cd441a71cb
  - ref: refs/tags/btree-geometry-in-ops_2024-03-03
    old: acd15808e4b44dcc4e3da5a4cb4938b64bb4047b
    new: efe69668ef151a47194f1e3629cf94b2f47c3603
  - ref: refs/tags/btree-ifork-records_2024-03-03
    old: 2dc218f9ba582e4f21645b1116816ba9d0690a28
    new: cf9b6fd276ddb0f09fa9dede9c290e8554576fac
  - ref: refs/tags/btree-readahead-cleanups_2024-03-03
    old: 5b735d12d725d89fc888d20c8ec337369f0d827b
    new: 8182feb37a1f066302be80e71c8eaf341f64d848
  - ref: refs/tags/btree-remove-btnum_2024-03-03
    old: b5e2c61eaf4ee9e237719006dabb1edc0d7d487d
    new: ddbc24c93785f3ad40be96eff29db7c569f8269c
  - ref: refs/tags/buftarg-cleanups_2024-03-03
    old: 875d276c98ab0b81a20180d52ae07d0688ef54d5
    new: 181cbcc0eac8990d1be2e458432997b7cdd6819e
  - ref: refs/tags/contention-timestats_2024-03-03
    old: 14c9d99f207e981f623e44a5be66d23e159e7bb5
    new: 56bd315eddf337ba114f2305adca637eaffa77fa
  - ref: refs/tags/corruption-health-reports_2024-03-03
    old: cc1b24ac23423f2c7582422b4602d8afbc7e3c06
    new: ebbddbacd9fb8a45a077a42edf960f5ecf5295af
  - ref: refs/tags/defrag-freespace_2024-03-03
    old: 072e0c7242c076767395cb6c4a7b44d38b0bd2aa
    new: 9786dffc75db0119eb0311aac180fbc2e01c11be
  - ref: refs/tags/dirattr-validate-owners_2024-03-03
    old: d47c67a53ec41ba31b8c78c092869764c4d5bcb2
    new: 4b79e6b085bcc318d49a1e2edbfa28bb46e27691
  - ref: refs/tags/discard-relax-locks_2024-03-03
    old: 35ee179878225c4c199e4ef9e13e3c113a608d4a
    new: 3fa6daaf07c503e0cf7d3f92889918e683124145
  - ref: refs/tags/djwong-wtf_2024-03-03
    old: 504fae5185d7cb68816a9b5b7fe2261d69890a96
    new: 1d507413087ed3ad52ce14536e95a0bf29656809
  - ref: refs/tags/expand-bmap-intent-usage_2024-03-03
    old: a53c09aa1c0bb541562878f512d1f531609f326a
    new: b18a52df2193656128ed55689ae78909eb320762
  - ref: refs/tags/extfree-intent-cleanups_2024-03-03
    old: 7388273d4bd6b387de4f8adbcaec0db5d6e9ee30
    new: eb7a31f544ede8feefc4f513a4fc51a4f8c0e87c
  - ref: refs/tags/file-exchange-refactorings_2024-03-03
    old: 4c2c3ecd1ae438306531e4d655c7e3922306abcc
    new: ab57f62babf154ba52bea5741290fb3e95761166
  - ref: refs/tags/file-force-align_2024-03-03
    old: fa90dabb6a813245143acfedb6c4b73bfcda6e1f
    new: 8e1da787e08c85ec65bb8ca756ba49154f5e6508
  - ref: refs/tags/file-io-error-monitoring_2024-03-03
    old: 9c30a2cf9412870af79d4b8dcf59a8e2a93523bd
    new: 34c55700a7dcc76567bce7b640922e6537f03a88
  - ref: refs/tags/health-monitoring_2024-03-03
    old: a7b43d53e914cf29e7343f625bbe1b6450a30e16
    new: 053a4c0649227bd7c3ff9776660211076b2f6603
  - ref: refs/tags/in-memory-btrees_2024-03-03
    old: 089d31a9c8a6fd4d20e08d5bf880b6cc5628dcd4
    new: ea2cf80a613c90658c3f98ff2b8ad5c74e2f9207
  - ref: refs/tags/indirect-health-reporting_2024-03-03
    old: 0189009f5735432975993e3fe8f350daa63c77f9
    new: 5671146d4fc689db5b1677e8867688988ae80b77
  - ref: refs/tags/inode-refactor_2024-03-03
    old: 2242e20a10000c03c54b9a7a8f263507b911d27f
    new: c662b86df496cb3c64cba9f22686d80e96811fd8
  - ref: refs/tags/inode-repair-improvements_2024-03-03
    old: c469555549dc339c4432cf521ac345079dc63892
    new: 7371bb10b56b0dafc1617a5826593e212b6e87a9
  - ref: refs/tags/log-incompat-permissions_2024-03-03
    old: 8cc50d73c8f728d1b158dd97e8ee4a91d71dcba9
    new: 9c6a1bba6d74dc2715735c54a5dd7330ea9e5e90
  - ref: refs/tags/metadir_2024-03-03
    old: 63e831fa0c2c293d534aacfd2570257e7566a37d
    new: acedc1245b1e0cdaa0c4c3a9169f5b89fb73dfdf
  - ref: refs/tags/noalloc-ags_2024-03-03
    old: df9afc89f171ad863b700e3542128977144867e7
    new: b493c2c00f554a57b7a34a98d88c3d1618b079bd
  - ref: refs/tags/online-fsck-design_2024-03-03
    old: ddd96c2fa712dc376ba90e479af880253640187a
    new: de02feae7aa6a55411244d9ec261a0d8f1645ad8
  - ref: refs/tags/pptrs-attr-nvlookups_2024-03-03
    old: 175114b4ce46615425f4304b1213819cd3fe034d
    new: a40231422d622f5507c64b3c20b543c091797cb1
  - ref: refs/tags/pptrs-fsck_2024-03-03
    old: 4c3dba4bc05e747d6b4172f85d9917780564a305
    new: 3a3a62ef4119157b8d27b355bb73542404c675e2
  - ref: refs/tags/pptrs_2024-03-03
    old: cd1bc9659c890de211919617f87a5a4b8299164a
    new: 26c9c809bdd0a2e92c45dadd8c8d606ccbad3adb
  - ref: refs/tags/realtime-bmap-intents_2024-03-03
    old: c35712b0adc636c3fed503463bc74acdea294abc
    new: f5c5a912d6a9ba7045d42a7c4beae11d9836e8f0
  - ref: refs/tags/realtime-discard_2024-03-03
    old: 9c732fdf4f2b5ec81d4fb6ddc8b6b9d58be650a2
    new: 70211f156c3f19ee3bbe4b7808139a01746eb222
  - ref: refs/tags/realtime-extfree-intents_2024-03-03
    old: ee18fe4b643f092395a09accf73d5cbbc57e5c5e
    new: cfac5a44b6d0a4bf49718bdceff635979a4a1927
  - ref: refs/tags/realtime-groups_2024-03-03
    old: c0eda0baefce9c4fefe7c59c24e6951274720699
    new: 0a4394a6dd0c6d430005e9b55c88cf4c22c329e5
  - ref: refs/tags/realtime-quotas_2024-03-03
    old: 36184e3a503026740edb3b9589c2f163f8127361
    new: 6b4568931bdc6a946ba3a24a81c37f8667205a4d
  - ref: refs/tags/realtime-reflink-extsize_2024-03-03
    old: e7264ad9b57ba54f7ef2957aa89d44e1f1d99c2c
    new: 94051f955dd4bea623269e903bd3459d8a52f4ae
  - ref: refs/tags/realtime-reflink_2024-03-03
    old: 0fcbe9faa95216d74d9d68cf3c96a654ab5cbda2
    new: 00baccca9e9ba629ec333348dd28f6d8671b1b60
  - ref: refs/tags/realtime-rmap_2024-03-03
    old: d1fce768b4101d569d7beccd57c9c7a1b8f8996b
    new: ccea2241bc4aa0f2b80d7c7ce63648b17a6acdad
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-03-03
    old: 3d5c98adfde027b32753472c910d7ed445888897
    new: b46a365e6db7b314439ba8324de3aed138953e61
  - ref: refs/tags/refactor-rt-locking_2024-03-03
    old: 868d0269b81606d0f691b07f6b0bedafc7968548
    new: a5bbffd10c0e2a8e070312df7ec4254cca0a43bc
  - ref: refs/tags/refcount-intent-cleanups_2024-03-03
    old: 04d8540662bba08b461c5aead1ccd0ea6d0548d8
    new: f857f77a0d55f9fd8c4a64269a3b4dcc7d44f5cd
  - ref: refs/tags/repair-dirs_2024-03-03
    old: 32265df5219995b9bfd347d959ed7ade76feab6b
    new: 0e5d9271ebdb73bcc40bacba2849c5f211dcc867
  - ref: refs/tags/repair-fscounters_2024-03-03
    old: bfcf2a9cb426a53c132e5aeb5c26aa506e41074f
    new: 4b9e4169a2422846f3422e736fc09ab5bc82c5ef
  - ref: refs/tags/repair-inode-mode_2024-03-03
    old: fbba0d7fb73bc216240cd946f93bc28c41fbe2d1
    new: 1b3cdf6c04c0df3ac2feabe5ed15c2b880c55e63
  - ref: refs/tags/repair-iunlink_2024-03-03
    old: 2cd3332dbebb5dc2b9685b42c29089bc030c5067
    new: 0f336b2268d958b3810232b7c16bb463fc756640
  - ref: refs/tags/repair-orphanage_2024-03-03
    old: 8b2888d32faf56e495ab487d72c26bbf71397473
    new: b9ae9695d9114d68e35d5137bfd62ab0a85cb7a6
  - ref: refs/tags/repair-quotacheck_2024-03-03
    old: bae6c16e02b2093ced9ceb2e879e949a7978afc4
    new: 94de89a5c72218584354aeb19d2725bd05d3e2ab
  - ref: refs/tags/repair-refcount-scalability_2024-03-03
    old: cf098f5734210827c8eab03d347c62cf7926b296
    new: c6f340dd2c12815215a4055b70e4caadc5a26847
  - ref: refs/tags/repair-rmap-btree_2024-03-03
    old: df00a691f4653e4e3335875da8e6d9e2120a4651
    new: e01aad80807990fb1f746d9893e8f7d52e62b83f
  - ref: refs/tags/repair-rtsummary_2024-03-03
    old: c616c76b660edf5a20e71a17869b3a3ad266ed3e
    new: fd237b47839f80f50c3e1367d7511e123fd65bf3
  - ref: refs/tags/repair-symlink_2024-03-03
    old: 1a6581e4bfbb583276ff9a717c3335c49db89dd8
    new: e46577b19ee35fca61aefc02ab91c15e9780727c
  - ref: refs/tags/repair-tempfiles_2024-03-03
    old: adffc7195a233fe052992eec9444f87423ef7695
    new: bea27760f1e53246c739288cb5d6b7b92be2eb57
  - ref: refs/tags/repair-unlinked-inode-state_2024-03-03
    old: ed9549dfa164da31773d4a692cb02ef576db7fbc
    new: 3bfd3ca0d3081b9e438f0a05cb886aa8b19ab879
  - ref: refs/tags/repair-xattrs_2024-03-03
    old: e98ff79f7aff7c4769e325ad1c5fbd302a7de04e
    new: ab6317d73771869e02d537a0c2fa6e60cafa30a4
  - ref: refs/tags/report-refcounts_2024-03-03
    old: 23051937a0b60fbf9106c1cfd3cf2e3104fb3737
    new: 37263695bc061ebabb5be3d9bd1175d32cda9bcc
  - ref: refs/tags/reserve-rt-metadata-space_2024-03-03
    old: 2bb6ecd9135d2b2f532da67c9d7f7ca9d00f3288
    new: 57f98b1597695df0c0d17825e73820e68603f0e2
  - ref: refs/tags/retain-ilock-during-dir-ops_2024-03-03
    old: ed2e1843b09749559730ee0c105d89701fa6bb3e
    new: 07e1cc5ac120a6fe4a35cc2be7cdb91d52a9120f
  - ref: refs/tags/rmap-intent-cleanups_2024-03-03
    old: e4609a21f315f63fedc386358bbbedba93c055e1
    new: 79f7ced3baa089cbb72bb8bfe09a01c72e2cf32e
  - ref: refs/tags/scrub-directory-tree_2024-03-03
    old: f2ecfe903879f6225e7e30e1208c49bb247489c8
    new: 7b522bc23bd273be12071b170c93d1821d940a46
  - ref: refs/tags/scrub-iscan_2024-03-03
    old: a52df1d72a44cc07db4400e9af6925bab9cb024e
    new: ba977554d74bf716709c02d318c33092f5e707fa
  - ref: refs/tags/scrub-nlinks_2024-03-03
    old: 806611ed7092393c4ea5281214e06e45b7fdb208
    new: aa8d89e13057a78e8bbaa6b7e385c2b1f03cada6
  - ref: refs/tags/symlink-cleanups_2024-03-03
    old: 5fcaa7133408c26b6e699e429a3750f8f1eee2b0
    new: b1f419c901dc4f69ff9e1df749ebddefdceda48b
  - ref: refs/tags/timestats-cleanups_2024-03-03
    old: 15bc6f495b233f43adde831a1dd77a055a54a7b9
    new: 15f759aca08841383d0efc371ecea18d1e1d2b4d
  - ref: refs/tags/timestats-hoist_2024-03-03
    old: bfae642516d1515dc1659a79789397167b43089b
    new: ca1fb7cb617bf248c98f506002cc9528ab9515bf
  - ref: refs/tags/twf-cleanups_2024-03-03
    old: a4b0f56fb89d454534de7f19ed14f5c67a8bd90a
    new: cc217e030a62422abe6f1c55188c5ad861dfef66
  - ref: refs/tags/twf-hoist_2024-03-03
    old: b689732376e0cf033008e476478e9abfe0c81acb
    new: ba1eb76d7c2037b57f978ea7b3194a8ada92a2ec
  - ref: refs/tags/vectorized-scrub_2024-03-03
    old: b6d480a0cef9959f2fa2bb2e909b1a0195f59166
    new: ec1dec0e68097f565de2f0e8b210665246f883bc
  - ref: refs/tags/xfs-6.9-fixes_2024-03-03
    old: 0318b853c6e07397727d115ea69ea8197c1d9206
    new: 3c890b9dc162e5b7da08a38b5b81903bd8f6613a
  - ref: refs/tags/xfs-6.9-merge_2024-03-03
    old: b28e10886c29e5d753d3e41e4905585809d889ef
    new: e6d36ab717c18c028b1827f22094b70843cd4e5b
