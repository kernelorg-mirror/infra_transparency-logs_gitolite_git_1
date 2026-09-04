Content-Type: multipart/mixed; boundary="===============9216129617705311450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 04 Sep 2026 16:58:06 -0000
Message-Id: <178854108651.2412961.18222610453083345609@gitolite.kernel.org>

--===============9216129617705311450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 56ec9000e9c21482031abc9375265ee9a56cc489
    new: 1f698bb65791f4512d0a69243bf22b59a6514b3f
    log: |
         4132165ffa1abc6021eda9713efd9ea8a0e72ca6 po: update cs.po (from translationproject.org)
         1644f5194b12227dae25e88d0dc2eff2729ff062 po: update de.po (from translationproject.org)
         b0916732068890fa547819b8b92174a74b214c96 po: update fr.po (from translationproject.org)
         cdec34bc3cad4db464aeb8e3152deda788d25633 po: update ja.po (from translationproject.org)
         c8e72acaec5556294fa0c1397993b7176047c3d9 po: update ko.po (from translationproject.org)
         b476cda4eb633678ff2b58421bfc56afba1a8af3 po: update pl.po (from translationproject.org)
         d7aacefaa3f90ad218fd5aab64508b705ef48bcf po: update ro.po (from translationproject.org)
         d0b42b6468cd5146854075bddec3a29930942125 po: update sk.po (from translationproject.org)
         92d8a532de99b4b7ef5552c872f664a7a20801f5 po: update sr.po (from translationproject.org)
         1f698bb65791f4512d0a69243bf22b59a6514b3f po: update uk.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: 56ec9000e9c21482031abc9375265ee9a56cc489
    new: 1f698bb65791f4512d0a69243bf22b59a6514b3f
    log: |
         4132165ffa1abc6021eda9713efd9ea8a0e72ca6 po: update cs.po (from translationproject.org)
         1644f5194b12227dae25e88d0dc2eff2729ff062 po: update de.po (from translationproject.org)
         b0916732068890fa547819b8b92174a74b214c96 po: update fr.po (from translationproject.org)
         cdec34bc3cad4db464aeb8e3152deda788d25633 po: update ja.po (from translationproject.org)
         c8e72acaec5556294fa0c1397993b7176047c3d9 po: update ko.po (from translationproject.org)
         b476cda4eb633678ff2b58421bfc56afba1a8af3 po: update pl.po (from translationproject.org)
         d7aacefaa3f90ad218fd5aab64508b705ef48bcf po: update ro.po (from translationproject.org)
         d0b42b6468cd5146854075bddec3a29930942125 po: update sk.po (from translationproject.org)
         92d8a532de99b4b7ef5552c872f664a7a20801f5 po: update sr.po (from translationproject.org)
         1f698bb65791f4512d0a69243bf22b59a6514b3f po: update uk.po (from translationproject.org)
         
  - ref: refs/heads/v2.8.x
    old: 3825252b120e6d77924b0cbb030dfdc54f153027
    new: a90ab6f763b3be3b287763a49772b8a9712bea2a
    log: |
         b48609a9e53fd9dbbad325f0bbfbe05dcf0a507c Add release notes for 2.8.8.
         ec44f717196a72401d0f7b2ec7528da9e94fe187 po: update cs.po (from translationproject.org)
         e49b8ccd268c6e33175872c003c698020b56880a po: update de.po (from translationproject.org)
         749245f9714c2628b074a163a83998d2ad7f1ac8 po: update fr.po (from translationproject.org)
         b16288cecc24aebc7cbd41c2ca6dcf059db97ad8 po: update ja.po (from translationproject.org)
         7790997e747d7c4d4c08923a8152d6b9080c6f4d po: update ko.po (from translationproject.org)
         6e594a544a766d0f82ead7454d79dce7a741e80a po: update pl.po (from translationproject.org)
         ec45d4800f31a2f8840132aada9a43133790846e po: update ro.po (from translationproject.org)
         5eacb6c7c9c582eb6983ab30072b31be83cf9d30 po: update sk.po (from translationproject.org)
         4abc4854cf2a6e1f675c892c18b39142b47ebbff po: update sr.po (from translationproject.org)
         a90ab6f763b3be3b287763a49772b8a9712bea2a po: update uk.po (from translationproject.org)
         
  - ref: refs/merge-requests/950/merge
    old: e6edc68b9b73a50ead6369b9e28a8be157032f73
    new: aa15ffcd1a271e226018a338adaf43512a041ea5
    log: |
         e3b901de8b8791df2f7fc8c9a79bcde2915c594e Fix error path in crypt_header_restore
         eef2e3e13a0db5d07a9c8430ffc6513c121767cb bitlk: prevent non-terminating loop on activation
         10c43e61aa1cf2e12fbeae4307d0147cae1b51f5 bitlk: harden volume key size check
         4059e0eeeeba00f3fec98fb665d486139dbf2a15 Renumber unreleased compat flags
         e73176ab29991e9d5daf6dc250e014a0a1b7315a po: update es.po (from translationproject.org)
         56ec9000e9c21482031abc9375265ee9a56cc489 po: update zh_CN.po (from translationproject.org)
         aa15ffcd1a271e226018a338adaf43512a041ea5 Merge branch 'remove-cryptsetup-nopath' into 'main'
         
  - ref: refs/merge-requests/951/merge
    old: 65b2b066b5975a5e282ec22e33b840a3d06ab92c
    new: 65f532c4f7e944fcf8a78b47f8528e6847818f0f
    log: revlist-65b2b066b597-65f532c4f7e9.txt
  - ref: refs/merge-requests/952/merge
    old: 1ceee5c68135c922f6e13cae08d36618bc1dfab6
    new: 340f7123b49e00811729addafabd73518575495a
    log: revlist-1ceee5c68135-340f7123b49e.txt
  - ref: refs/merge-requests/958/merge
    old: 39abbacaa5934cf01c734c4323c6f3abf507b9b2
    new: cddce569112895df81058601687aed95f5d1d8bd
    log: |
         10c43e61aa1cf2e12fbeae4307d0147cae1b51f5 bitlk: harden volume key size check
         4059e0eeeeba00f3fec98fb665d486139dbf2a15 Renumber unreleased compat flags
         e73176ab29991e9d5daf6dc250e014a0a1b7315a po: update es.po (from translationproject.org)
         56ec9000e9c21482031abc9375265ee9a56cc489 po: update zh_CN.po (from translationproject.org)
         cddce569112895df81058601687aed95f5d1d8bd Merge branch 'feature/reencrypt-with-arbitrary-keys' into 'main'
         
  - ref: refs/merge-requests/964/head
    old: 0000000000000000000000000000000000000000
    new: 2963e03794d8c0bb4e7d3c7f3833d0c6965f275a
  - ref: refs/merge-requests/964/merge
    old: 0000000000000000000000000000000000000000
    new: 219e3bf2f3420ab76deb61af7a3edc21e28cc576
  - ref: refs/merge-requests/965/head
    old: 0000000000000000000000000000000000000000
    new: b2504a601f94d93849cbcd218532589f9f043da0
  - ref: refs/merge-requests/965/merge
    old: 0000000000000000000000000000000000000000
    new: d3ebbe75646fed552af32d6945283f431c1478bb
  - ref: refs/merge-requests/966/head
    old: 0000000000000000000000000000000000000000
    new: b48609a9e53fd9dbbad325f0bbfbe05dcf0a507c
  - ref: refs/merge-requests/966/merge
    old: 0000000000000000000000000000000000000000
    new: 23ef9cdd2fde32eff3074c040258ba4987c5523a

--===============9216129617705311450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b2b066b597-65f532c4f7e9.txt

b0bb482a02a12a98d5374b79ea0e5b600a0634f3 cryptsetup: fix local memory corruption bug in reencrypt init.
f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
eda8a2654769a700f36883cc58c2dc1659373838 integritysetup: add support for keyed discards
31954692abb5f97bfa5f13f6f8628bbb554a3fa8 Fix integer overflow in AF_split_sectors().
1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec Minor code style improvements in LUKS1.
e3b901de8b8791df2f7fc8c9a79bcde2915c594e Fix error path in crypt_header_restore
eef2e3e13a0db5d07a9c8430ffc6513c121767cb bitlk: prevent non-terminating loop on activation
10c43e61aa1cf2e12fbeae4307d0147cae1b51f5 bitlk: harden volume key size check
4059e0eeeeba00f3fec98fb665d486139dbf2a15 Renumber unreleased compat flags
e73176ab29991e9d5daf6dc250e014a0a1b7315a po: update es.po (from translationproject.org)
56ec9000e9c21482031abc9375265ee9a56cc489 po: update zh_CN.po (from translationproject.org)
65f532c4f7e944fcf8a78b47f8528e6847818f0f Merge branch 'distributable-tests-autotools' into 'main'

--===============9216129617705311450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ceee5c68135-340f7123b49e.txt

b0bb482a02a12a98d5374b79ea0e5b600a0634f3 cryptsetup: fix local memory corruption bug in reencrypt init.
f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
eda8a2654769a700f36883cc58c2dc1659373838 integritysetup: add support for keyed discards
31954692abb5f97bfa5f13f6f8628bbb554a3fa8 Fix integer overflow in AF_split_sectors().
1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec Minor code style improvements in LUKS1.
e3b901de8b8791df2f7fc8c9a79bcde2915c594e Fix error path in crypt_header_restore
eef2e3e13a0db5d07a9c8430ffc6513c121767cb bitlk: prevent non-terminating loop on activation
10c43e61aa1cf2e12fbeae4307d0147cae1b51f5 bitlk: harden volume key size check
4059e0eeeeba00f3fec98fb665d486139dbf2a15 Renumber unreleased compat flags
e73176ab29991e9d5daf6dc250e014a0a1b7315a po: update es.po (from translationproject.org)
56ec9000e9c21482031abc9375265ee9a56cc489 po: update zh_CN.po (from translationproject.org)
340f7123b49e00811729addafabd73518575495a Merge branch 'improve-api-test-setup' into 'main'

--===============9216129617705311450==--
