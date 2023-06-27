From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 27 Jun 2023 16:31:42 -0000
Message-Id: <168788350280.2214.11561792390110507802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2553a5270d6c281b8fc43bd34611197bff67d715
    new: d9b1a5a60ac33da3a2921c41ef26b84bfdf67044
    log: |
         32d462a5c3e5b312e7dcd886e20e71b0c33abf10 octeon_ep: use vmalloc_array and vcalloc
         a13de901e8d590a7d26a6d4a1c4c7e9eebbb6ca6 gve: use vmalloc_array and vcalloc
         906a76cc764541bdb7f602a01e3b4cdd93dea96a pds_core: use vmalloc_array and vcalloc
         f712c8297e0a4dadc14ba2094c92e3e99a0ff871 ionic: use vmalloc_array and vcalloc
         fa87c54693ae248db9ff867baa28b792db671b24 net: enetc: use vmalloc_array and vcalloc
         e9c74f8b8a31f77f8e9d7bbed5fc9f2eacbf32a5 net: mana: use vmalloc_array and vcalloc
         d9b1a5a60ac33da3a2921c41ef26b84bfdf67044 Merge branch 'use-vmalloc_array-and-vcalloc'
         
