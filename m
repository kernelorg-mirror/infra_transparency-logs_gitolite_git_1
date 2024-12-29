Content-Type: multipart/mixed; boundary="===============1974741224112674695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 29 Dec 2024 09:21:06 -0000
Message-Id: <173546406616.1600407.17390947785344864944@gitolite.kernel.org>

--===============1974741224112674695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7c9f482f44bb0abe2868564a748952217def4d31
    new: 362f0688c0c17c75c3c3c8f4ab10c595fb9ee515
    log: revlist-7c9f482f44bb-362f0688c0c1.txt
  - ref: refs/heads/tip/urgent
    old: cf5b0e473646ff99ba9dcd7e181715d74106e73a
    new: a47317d31e9617f949dd1845bd0dbbbffbf0d888
    log: |
         dc81e556f2a017d681251ace21bf06c126d5a192 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
         27834971f616c5e154423c578fa95e0444444ce1 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
         7b7094b38449c270e756f672749590d960f2cd16 Merge branch into tip/master: 'irq/urgent'
         be643a3181d7fed9b2929cf94ea6be10d2689d5b Merge branch into tip/master: 'locking/urgent'
         d598f361ee3eb058b005294488961d8c9b866be2 Merge branch into tip/master: 'objtool/urgent'
         f1fb7a150663089a30945ca4129e359cd1d6a48f Merge branch into tip/master: 'perf/urgent'
         4dfe92721b9088d2fd6fe4ef6ae0286d597fdc90 Merge branch into tip/master: 'sched/urgent'
         a47317d31e9617f949dd1845bd0dbbbffbf0d888 Merge branch into tip/master: 'x86/urgent'
         

--===============1974741224112674695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c9f482f44bb-362f0688c0c1.txt

dc81e556f2a017d681251ace21bf06c126d5a192 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
27834971f616c5e154423c578fa95e0444444ce1 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
7b7094b38449c270e756f672749590d960f2cd16 Merge branch into tip/master: 'irq/urgent'
be643a3181d7fed9b2929cf94ea6be10d2689d5b Merge branch into tip/master: 'locking/urgent'
d598f361ee3eb058b005294488961d8c9b866be2 Merge branch into tip/master: 'objtool/urgent'
f1fb7a150663089a30945ca4129e359cd1d6a48f Merge branch into tip/master: 'perf/urgent'
4dfe92721b9088d2fd6fe4ef6ae0286d597fdc90 Merge branch into tip/master: 'sched/urgent'
a47317d31e9617f949dd1845bd0dbbbffbf0d888 Merge branch into tip/master: 'x86/urgent'
9c028d327654b2904dfd0ecb5086b6520e53f0c6 Merge branch into tip/master: 'irq/core'
388f524105255d9636c02b3eabe68443bed50b96 Merge branch into tip/master: 'locking/core'
463edddd043282749db16ce9ddc241509763112d Merge branch into tip/master: 'objtool/core'
a7418ade23ed6b20730835cf98977276c70f0a22 Merge branch into tip/master: 'perf/core'
073391c72a9864672cd7acff7ef0ed69a9698b02 Merge branch into tip/master: 'sched/core'
0c6716462326e2ac58c469a515073e0c418442c8 Merge branch into tip/master: 'x86/boot'
e4cbf0533f1a67964413dafaaaabba8e3386728d Merge branch into tip/master: 'x86/cache'
62ca16a38b1362ae6101dbb276e7995968d42f52 Merge branch into tip/master: 'x86/cleanups'
055a4e5270a25db17c79793ec1f49d2d402159f3 Merge branch into tip/master: 'x86/cpu'
dd62f9418fe2e34be98a96aada7ec6f8b92cadd5 Merge branch into tip/master: 'x86/misc'
de175a1764c3d5e262118eb9d5ee9090e6733176 Merge branch into tip/master: 'x86/mm'
401051b4cb4e3d174807aeff8319308a5f3a4057 Merge branch into tip/master: 'x86/sev'
362f0688c0c17c75c3c3c8f4ab10c595fb9ee515 Merge branch into tip/master: 'x86/tdx'

--===============1974741224112674695==--
