From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Thu, 24 Mar 2022 14:10:38 -0000
Message-Id: <164813103887.22436.10020243663326551676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 4aeb6e60d0420ba22744f45e9d09476abc614e46
    new: a17aac1b52d082fe8e4619603fe4022cf2eb9403
    log: |
         eed4bb1ae6e5cd8e17f927551782c5b0aa9a7259 testsuite: link xfrm delete no if_id test
         7846496bf721293fd72836a3677a109530858d0e link_xfrm: if_id must be non zero
         4c424dfd8809f1536fc7613c3d80339643e8b442 v5.17.0
         a17aac1b52d082fe8e4619603fe4022cf2eb9403 Merge branch 'main' into next
         
  - ref: refs/heads/master
    old: 418481002fdc76a3b7caa17dc21b94cf1c4ff1c1
    new: a17aac1b52d082fe8e4619603fe4022cf2eb9403
    log: |
         eed4bb1ae6e5cd8e17f927551782c5b0aa9a7259 testsuite: link xfrm delete no if_id test
         7846496bf721293fd72836a3677a109530858d0e link_xfrm: if_id must be non zero
         4c424dfd8809f1536fc7613c3d80339643e8b442 v5.17.0
         1ee309a49aa071c247d1fecb2b4d736284a714fc configure: add check_libtirpc()
         292509f95dd407d5dcef18822d00ff83ef1b7d8f ss: remove an implicit dependency on rpcinfo
         4aeb6e60d0420ba22744f45e9d09476abc614e46 Merge branch 'ss-rpcinfo' into next
         a17aac1b52d082fe8e4619603fe4022cf2eb9403 Merge branch 'main' into next
         
