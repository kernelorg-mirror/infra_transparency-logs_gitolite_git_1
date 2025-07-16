From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 16 Jul 2025 00:30:37 -0000
Message-Id: <175262583752.2567742.18368688288891746217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e6176ab107ec6e57a752a97ba9f7c34a23034262
    new: 2b30a3d1ec2538a1fd363fde746b9fe1d38abc77
    log: |
         1b7e585c04cd5f0731dd25ffd396277e55fae0e6 net: libwx: remove duplicate page_pool_put_full_page()
         5fd77cc6bd9b368431a815a780e407b7781bcca0 net: libwx: fix the using of Rx buffer DMA
         d992ed7e1b687ad7df0763d3e015a5358646210b net: libwx: properly reset Rx ring descriptor
         d4f9b8847989e17ae1f2f52a6702ff493548f072 Merge branch 'fix-rx-fatal-errors'
         2b30a3d1ec2538a1fd363fde746b9fe1d38abc77 net: libwx: fix multicast packets received count
         
