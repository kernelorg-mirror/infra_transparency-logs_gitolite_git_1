Content-Type: multipart/mixed; boundary="===============7287849683626777710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 21 Aug 2024 22:54:56 -0000
Message-Id: <172428089632.16477.17013827801910373807@gitolite.kernel.org>

--===============7287849683626777710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b311c1b497e51a628aa89e7cb954481e5f9dced2
    new: 872cf28b8df9c5c3a1e71a88ee750df7c2513971
    log: revlist-b311c1b497e5-872cf28b8df9.txt

--===============7287849683626777710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b311c1b497e5-872cf28b8df9.txt

d2dfed310aae0739dc87b68c660357e6a4f29819 platform/x86: asus-wmi: Add quirk for ROG Ally X
9c8e022567bbec53bee8ae75c44b3d6cd2080d42 platform/surface: aggregator_registry: Add Support for Surface Pro 10
ed235163c3f02329d5e37ed4485bbc39ed2568d4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
28d04b4a2cc20981c95787f9c449e6fc51d904f9 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
002adda09bc1c983c75c82a7e12285c7423aec31 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
99ae7b9ba047ad029a0a23b2bd51608ce79c8e97 platform/surface: aggregator_registry: Add support for Surface Laptop 6
bc923d594db21bee0ead128eb4bb78f7e77467a4 platform/surface: aggregator: Fix warning when controller is destroyed in probe
5b5c96c63d5b6e91c622611e04b2b156bbae53f5 erofs: simplify readdir operation
2c534624ae70100aeea0b5800b0f3768b2fd3cf0 erofs: get rid of check_layout_compatibility()
e080a26725fb36f535f22ea42694c60ab005fb2e erofs: allow large folios for compressed files
46ee21e9f59205e54943dfe51b2dc8a9352ca37d platform/x86: ISST: Fix return value on last invalid resource
0005e01e1e875c5e27130c5e2ed0189749d1e08a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
5c6154ffd40c5bca1eb01f9bf5a4d2b6d18d55bd Merge tag 'erofs-for-6.11-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
872cf28b8df9c5c3a1e71a88ee750df7c2513971 Merge tag 'platform-drivers-x86-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============7287849683626777710==--
