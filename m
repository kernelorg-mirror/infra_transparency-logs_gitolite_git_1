From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 30 Oct 2024 20:14:19 -0000
Message-Id: <173031925931.3606313.14485540748966790876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 8286f8b622990194207df9ab852e0f87c60d35e9
    new: 63a81588cd2025e75fbaf30b65930b76825c456f
    log: |
         63a81588cd2025e75fbaf30b65930b76825c456f rpcrdma: Always release the rpcrdma_device's xa_array
         
