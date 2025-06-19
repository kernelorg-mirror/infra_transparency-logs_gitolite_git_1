From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 19 Jun 2025 08:44:54 -0000
Message-Id: <175032269408.1701811.13551894214850868208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9678fea3f5e89ea640fc3b98d655d91fbb8c4cd8
    new: 023c5f499e2c9bbe126a6017ac7797b7579b3398
    log: |
         4cd429fdcd3e7db1d031494987d5cf7411689d79 libblkid/libmount: ntfs: return filesystem type 'ntfs3'
         85a68f3a3c3126e8840be5322ebecd9f2bce96ac tests: update expected type to 'ntfs3'
         847264af663ed3d22cd798720abb649b68b086e6 docs: update mount type to 'ntfs3'
         beb3117ee0aec093c738cea5702fb76ab290b289 bash-completion: update autocompletion list to 'ntfs3'
         023c5f499e2c9bbe126a6017ac7797b7579b3398 Merge branch 'ntfs3-type-detection' of https://github.com/js731ca/util-linux
         
