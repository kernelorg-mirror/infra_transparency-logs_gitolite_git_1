From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 08 Nov 2024 23:25:45 -0000
Message-Id: <173110834554.2469550.2201389161194501758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 9190d2bfed02e23fdca768350d9e2eab61c9bafa
    new: 54ce8efc8aaee54cea4e52f3b7bf3fa84832915b
    log: |
         54ce8efc8aaee54cea4e52f3b7bf3fa84832915b nfs: probe for LOCALIO when v3 client reconnects to server
         
