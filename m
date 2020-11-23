From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 23 Nov 2020 05:55:54 -0000
Message-Id: <160611095465.13000.13332112479302972654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 5ef9b068ec4920583c62c2d0994995743a5f8e44
    new: 62d506c7a26c76ed632289b5bec25517a21c6f31
    log: |
         1876c40aedc8184ac7470a1a809eac3572d01c66 lseek64.3: srcfix: Add a lore link to some background on these APIs
         62d506c7a26c76ed632289b5bec25517a21c6f31 getnameinfo.3: tfix
         
