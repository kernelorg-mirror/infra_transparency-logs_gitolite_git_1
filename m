From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 29 Aug 2026 07:49:45 -0000
Message-Id: <178798978531.3378480.14120557659042686117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/subpage
    old: 06b9ac7e24034126c21bba9b619a9ad5f1b509a6
    new: 3a537197e7b9327a386b4c5deab273a387072d1f
    log: |
         c12c887acd77f79fe2fc338196f85895f3971f90 f2fs: initialize sb_info early in f2fs_fill_super
         c2b3b99e814a6c70d1498fbd92d0d459901fc876 f2fs: describe SIT block layout dynamically
         4b9dc5e772050d745566676a99942d9ea9b8e81b f2fs: describe NAT block layout dynamically
         762d51423c117ad0b4a554c6396f3a8126b93757 f2fs: describe orphan block layout dynamically
         eaf56a1f380c2e46283f0a57d2328e2dcc8a1952 f2fs: describe dentry block layout dynamically
         0afae9798e90aeeeebfaaf8878c16c2a5f1dbc9f f2fs: describe {i,d,id}node block layout dynamically
         b4c4c4f22f2149bb2fd601282033408ba6b45325 f2fs: describe xattr block layout dynamically
         0e4625bc9aa5345c5105d90ea86d19dc8edb73d3 f2fs: parameterize sector conversion macros
         6be9125ec0186605e136d1290542b40037478377 f2fs: parameterize byte and block conversion macros
         7967e8f5c2c2f347acdc20281027d28c46b8a9e1 f2fs: parameterize block size and mask macros
         3a537197e7b9327a386b4c5deab273a387072d1f f2fs: describe node tree geometry dynamically
         
