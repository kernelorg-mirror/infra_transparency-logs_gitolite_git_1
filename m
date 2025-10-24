From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 24 Oct 2025 02:56:12 -0000
Message-Id: <176127457220.3577139.5820106284954668649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f43a3678b04ca652ac3b5613984e0c3557edcf05
    new: 9ebff2dfe7c0b149f0ee124e2ef5c4e8f724bd76
    log: |
         106e837f559cb0e5d9f284f0f4e33d492a6ba19e erofs-utils: lib: fix build warning in ocierofs_encode_userpass()
         9ebff2dfe7c0b149f0ee124e2ef5c4e8f724bd76 erofs-utils: lib: gzran: fix corruption due to incorrect dictionary recovery
         
