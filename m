From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 22 Aug 2025 23:45:56 -0000
Message-Id: <175590635623.3783229.16039155682773043217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 718d6e8669cb8cf4deda8b69950b8f8c62dbbcaa
    new: 5c829c3b0df02e86cc5dc11082201d31bfe552ef
    log: |
         9308987803bbf289d088d5266c5c3598e3fb3ddf rds: Replace POLLERR with EPOLLERR
         92b925297a2f233e0b16694df7b524360b8abb93 rds: Fix endianness annotation of jhash wrappers
         77907a068717fbefb25faf01fecca553aca6ccaa rds: Fix endianness annotation for RDS_MPATH_HASH
         bcb28bee987a1e161eaa5cc4cf2fb0e21306d4a7 rds: Fix endianness annotations for RDS extension headers
         5c829c3b0df02e86cc5dc11082201d31bfe552ef Merge branch 'rds-fix-semantic-annotations'
         
