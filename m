From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 13 Nov 2025 14:06:11 -0000
Message-Id: <176304277125.345250.10717346883316323777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 78a77cda929b4b4fb2ec071be476a349123095df
    new: d9810b881f4e8755d99eff24bc3dc16ced8631a4
    log: |
         b00bf1675d2952676b1be8cc47f9d36bd770e85b Merge remote-tracking branch 'mrchuck/nfsd-fixes' into nfsd-all
         05ab73d4d6ae80b60d5c331b1546a05abb13ff77 Merge remote-tracking branch 'mrchuck/nfsd-next' into nfsd-all
         5ee6084967e0c0064a1df906ddff22c1d842b99e Merge remote-tracking branch 'mrchuck/nfsd-testing' into nfsd-all
         d327a52a478f0163b9ac96c29e670f1024b22d9b sunrpc: move nrthreads counting to start/stop threads.
         9e9ef581726b98ffebf1100c24c1e5a50178bcc3 sunrpc: introduce possibility that requested number of threads is different from actual
         3fb2f25816a413d9fd1b58adfb4a951ba68d362d nfsd: introduce concept of a maximum number of threads.
         12edd91f83c1140ce0303755316947530b55bf11 nfsd: adjust number of running nfsd threads
         d9810b881f4e8755d99eff24bc3dc16ced8631a4 Merge branch 'nfsd-dynathread' into kdevops
         
