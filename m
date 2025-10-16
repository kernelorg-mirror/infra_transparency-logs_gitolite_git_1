From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 16 Oct 2025 08:15:13 -0000
Message-Id: <176060251312.1704884.18202397681706348264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 96c2db8ab43608fab800ed96aa2bf382bd219c24
    new: dff11bb472521eec380399519f1ad7bb2cce8185
    log: |
         e67d0b4f743c31239c8a8f8cb964d069a5c40599 erofs-utils: lib: switch to vfile interfaces for compression
         8567ccf14fd6b91f8318a6164804956428f8daae erofs-utils: lib: refine erofs_write_unencoded_data()
         dff11bb472521eec380399519f1ad7bb2cce8185 erofs-utils: lib: introduce directory writer
         
