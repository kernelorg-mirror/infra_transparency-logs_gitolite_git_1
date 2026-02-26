From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 26 Feb 2026 03:09:07 -0000
Message-Id: <177207534748.3006239.9031248406511400852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 5cc619583c7e735c4fb801bede671fb6f9c79425
    new: 7c9db1a1cd3be140f7807aa9f405cc17be59dc2a
    log: |
         1e3bb184e94125bae7c1703472109a646d0f79d9 tcp: re-enable acceptance of FIN packets when RWIN is 0
         74511332309844c3de64970841b3c250d85f34ce selftests/net: packetdrill: Verify acceptance of FIN packets when RWIN is 0
         7c9db1a1cd3be140f7807aa9f405cc17be59dc2a Merge branch 'tcp-re-enable-acceptance-of-fin-packets-when-rwin-is-0'
         
