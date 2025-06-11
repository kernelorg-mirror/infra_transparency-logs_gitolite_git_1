From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Jun 2025 00:53:40 -0000
Message-Id: <174960322025.3814506.15378024203433054493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7fc18f9476256c03755d93b1cec0d42cf64d850a
    new: 265c6ff0f8c2feef5981e9a1aedf6b5b476d7492
    log: |
         689883de94dd8a43a0ea77311327effab240afda net: stop napi kthreads when THREADED napi is disabled
         265c6ff0f8c2feef5981e9a1aedf6b5b476d7492 selftests/net: packetdrill: more xfail changes
         
