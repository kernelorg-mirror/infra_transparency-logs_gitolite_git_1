From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Sep 2026 01:51:32 -0000
Message-Id: <178840029234.514688.16600130757782954713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5add7c8d59fa3a54ebf7b662ef68dce9d44ddbef
    new: 1d91ec5b15a13093a676b99f1099a7580f32f5a4
    log: |
         7c0ec6288b497fc4dd190e243141a8d429488fd2 net: Replace %pK output with 0
         a3b4826138d453ce74cc7de4adaca08c622b6e07 USB: cxacru: replace __get_free_page() with kmalloc()
         534b188139745e0f31274fdb24e7abbeee2df204 USB: speedtch: replace __get_free_page() with kmalloc()
         1d91ec5b15a13093a676b99f1099a7580f32f5a4 Merge branch 'usb-replace-page-allocator-calls-with-kmalloc'
         
