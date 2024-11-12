From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 12 Nov 2024 02:09:47 -0000
Message-Id: <173137738705.1997112.647910444148929389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 19488b927b446f492aea544d78006d4fc07b558c
    new: 21f91d93912c0ace122784b9c7065147144cfff2
    log: |
         539ad7d06bf32ae0ec0c8b83900330058d92f4a7 erofs-utils: mkfs: Fix input offset counting in headerball mode
         bc6a5d3d85ad255b3ca4d939437727989ad7b9a9 erofs-utils: lib: rearrange struct erofs_configure
         21f91d93912c0ace122784b9c7065147144cfff2 erofs-utils: lib: drop prefix_sha256 digests
         
