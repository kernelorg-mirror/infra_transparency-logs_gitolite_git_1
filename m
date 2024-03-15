From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Fri, 15 Mar 2024 15:30:09 -0000
Message-Id: <171051660961.6233.12170091159978996059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/ericvh/for-next
    old: be57855f505003c5cafff40338d5d0f23b00ba4d
    new: acade3ac5c19d3e1a6e4934ab250b192dc787675
    log: |
         9ddd90c947da4e27a01922e334a032d29585053c fs/9p: fix uaf in in v9fs_stat2inode_dotl
         acade3ac5c19d3e1a6e4934ab250b192dc787675 fs/9p: remove redundant pointer v9ses
         
