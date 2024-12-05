Content-Type: multipart/mixed; boundary="===============8430941018058746805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 05 Dec 2024 10:18:29 -0000
Message-Id: <173339390905.1393997.10977610845429132157@gitolite.kernel.org>

--===============8430941018058746805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: c712e8fd9bf45facee3806feef139025c4997445
    new: dd77ba8801a25a87a23802612a566137c81b5743
    log: |
         e70140ba0d2b1a30467d4af6bcfe761327b9ec95 Get rid of 'remove_new' relic from platform driver struct
         cdd30ebb1b9f36159d66f088b61aee264e649d7a module: Convert symbol namespace to string literal
         62aa6f2ede976dfb3539e59ee55c62cfd3c3faa3 scripts/nsdeps: get 'make nsdeps' working again
         3727b1a7ca23050f8c7fe3d6a6884fc8038b8336 doc: module: revert misconversions for MODULE_IMPORT_NS()
         ceb8bf2ceaa77fe222fe8fe32cb7789c9099ddf1 module: Convert default symbol namespace to string literal
         dd77ba8801a25a87a23802612a566137c81b5743 Merge import NS conversion from 'https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git' into for-next
         

--===============8430941018058746805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1733393933 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1733393904-5a49517272f023cffe19a4d5af0984467bbeb2b5

c712e8fd9bf45facee3806feef139025c4997445 dd77ba8801a25a87a23802612a566137c81b5743 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ1F+EQAKCRBZrE9hU+XO
MROQAQCz9yQMKuIH7A81mbWs1qjt9F255ekUUEN1tciV0nzFnwD+M3EcxhqtTaci
r9zuB24lP9VegBM+vLEJCLW/lHRDmAI=
=JbNP
-----END PGP SIGNATURE-----

--===============8430941018058746805==--
