Content-Type: multipart/mixed; boundary="===============0475050485231522873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 15 Nov 2024 14:15:45 -0000
Message-Id: <173168014500.2202939.367072588993518676@gitolite.kernel.org>

--===============0475050485231522873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: ff6232bd9357c9bef3a42c9cd5c07e107bec0425
    new: d13908688a7fefc348a8050ed69fdc6680181e7b
    log: revlist-ff6232bd9357-d13908688a7f.txt

--===============0475050485231522873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff6232bd9357-d13908688a7f.txt

4a530a7c751d27f9dbd70b7fc45670cd11713b13 fs: prepare for "explicit connectable" file handles
c374196b2b9f4b803fccd59ed82f0712041e21e1 fs: name_to_handle_at() support for "explicit connectable" file handles
a20853ab8296d4a8754482cb5e9adde8ab426a25 fs: open_by_handle_at() support for decoding "explicit connectable" file handles
a312c10c0186b3fa6e6f9d4ca696913372804fae Merge patch series "API for exporting connectable file handles to userspace"
56bd06c2640b78cef985159e03f42bf3897013ff ecryptfs: Factor out mount option validation
92f3da0d9276f921af49a05c2684fca45e1f1c21 ecryptfs: Convert ecryptfs to use the new mount API
2cc789654a36e2561c2c96332a684e351b10f13f Merge patch series "ecryptfs: convert to the new mount API"
7ff3e945a35ac472c6783403eae1e7519d96f1cf ecryptfs: Fix spelling mistake "validationg" -> "validating"
3c10c36f79c7019d6a7a22907fc9ae8ed65aba3c Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
08257c6ede55c0cbcd28ead8c1b2cd12d7c77e4e Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1504e094faf9404bf4be90a3c8f343bca2b08a72 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ce122c89858c0cd9dd36a426a11e9dbee48509f6 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
411b11375b353f1567ddb12b3f2a673f47eebf4e Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
69d19daa263481be39cfb6fb537e7f299a100dc3 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
139e9e836fe3bdd396624f67d910e9c313a91ca0 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6555327ce6d6fbaefeb0d0ea40a6dd65504a1094 Merge branch 'vfs.rust.pid_namespace' into vfs.all
6f10b1337a2c61cce7106e59fd015cfd4eb47f14 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c17a77b69f911c8681156d0596eee2edc9e6429c Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3af0b133764c25a96dad25fee8c1ade2fbbde0c0 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
dd12e2cba6fd7e8146f640c47b3ccfc2b4f6e300 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e96a4417891e42acb8c5cc59c5e261a715ba9440 Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e1fff642aff728d53a36714e144058b043172d2d Merge branch 'vfs.tmpfs' into vfs.all
f0e57d0678eb209aaa57667bcd103f5c9aeadba7 Merge branch 'vfs.ecryptfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6b80df3853bb40039c0edb31f38887b19359fae6 Merge branch 'vfs.untorn.writes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d13908688a7fefc348a8050ed69fdc6680181e7b Merge branch 'vfs.ecryptfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============0475050485231522873==--
