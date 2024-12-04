Content-Type: multipart/mixed; boundary="===============1592628553535544446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 04 Dec 2024 12:07:05 -0000
Message-Id: <173331402577.178079.14629483479463323972@gitolite.kernel.org>

--===============1592628553535544446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: c712e8fd9bf45facee3806feef139025c4997445
    new: dd77ba8801a25a87a23802612a566137c81b5743
    log: |
         e70140ba0d2b1a30467d4af6bcfe761327b9ec95 Get rid of 'remove_new' relic from platform driver struct
         cdd30ebb1b9f36159d66f088b61aee264e649d7a module: Convert symbol namespace to string literal
         62aa6f2ede976dfb3539e59ee55c62cfd3c3faa3 scripts/nsdeps: get 'make nsdeps' working again
         3727b1a7ca23050f8c7fe3d6a6884fc8038b8336 doc: module: revert misconversions for MODULE_IMPORT_NS()
         ceb8bf2ceaa77fe222fe8fe32cb7789c9099ddf1 module: Convert default symbol namespace to string literal
         dd77ba8801a25a87a23802612a566137c81b5743 Merge import NS conversion from 'https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git' into for-next
         

--===============1592628553535544446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1733314050 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1733314021-497c621cbba7fb6d6f124507c1a1f3b60ceb9d28

c712e8fd9bf45facee3806feef139025c4997445 dd77ba8801a25a87a23802612a566137c81b5743 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ1BGBwAKCRBZrE9hU+XO
MbjKAQD+ULLuByh65E8O5W/cPBmS7XFPeNz2Ruy8MjdEbV0MNAEAk1bgTe4U5E/C
sUEJIgSGxuvcsspapxfSv1ZQA2F00QU=
=DYbR
-----END PGP SIGNATURE-----

--===============1592628553535544446==--
