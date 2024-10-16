From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 16 Oct 2024 07:54:38 -0000
Message-Id: <172906527840.2761516.2012825202506170371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 76350a9dbd8f980095df4a12a6a77603bc206ba6
    new: 1df5769245215a3ec1c4d253e463959bddc8ae73
    log: |
         a4b10b26e1bf0f36563c7228ec39d77def1090ec erofs-utils: mkfs: fix unexpected errors for chunk-based images
         1df5769245215a3ec1c4d253e463959bddc8ae73 erofs-utils: lib: drop prefix_sha256 digests
         
