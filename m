From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/fastrpc
Date: Fri, 16 Aug 2024 08:49:23 -0000
Message-Id: <172379816335.10553.2215254684595559669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/fastrpc
user: srini
changes:
  - ref: refs/heads/for-next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 590c42d9e278f8e6bf6d673f3101ac102369efc7
    log: |
         b056e4e23acbbbf12fa011caa781f7cecbd5b311 misc: fastrpc: Fix double free of 'buf' in error path
         42a21d00aac515fad1f9a10052c6e9710c6f7813 dt-bindings: misc: qcom,fastrpc: increase the max number of iommus
         590c42d9e278f8e6bf6d673f3101ac102369efc7 misc: fastrpc: Add support for cdsp1 remoteproc
         
