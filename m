From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Jan 2023 12:09:22 -0000
Message-Id: <167352536294.15084.2611227556029328479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: d4f12a8271fb724b68af6fe8ef54f0f2e63da74d
    new: 55b98837e37da723c8b73ec0b48fe68c682b57d7
    log: |
         c43170b7e1571efc11c443fb8889842073b77fe5 vsock: return errors other than -ENOMEM to socket
         5c338112e48ab1937f99e4a8990a82c999fda126 test/vsock: rework message bounds test
         685a21c314a8aec3549f25cb3f9d872e92245210 test/vsock: add big message test
         8abbffd27cedd0f89f69e5ee2ff6841ea01511eb test/vsock: vsock_perf utility
         55b98837e37da723c8b73ec0b48fe68c682b57d7 Merge branch 'vsock-update-tools-and-error-handling'
         
