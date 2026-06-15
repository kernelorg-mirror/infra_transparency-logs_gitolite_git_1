From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 15 Jun 2026 21:01:34 -0000
Message-Id: <178155729409.2039799.17451460764549017445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 04e207d7a4f28687211f6fb9179a8d5bdfab91aa
    new: c13952992d5459add7732eb4876eebfeec03af58
    log: |
         1f102d9ff00620b845546051ad1ee57976f2db88 nfsd: validate sockaddr length per family in listener_set
         c13952992d5459add7732eb4876eebfeec03af58 siw: Enable try_gso
         
