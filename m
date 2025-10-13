From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 13 Oct 2025 14:09:52 -0000
Message-Id: <176036459288.2208293.18428919847696537484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: de3cbc6415ae9401b17c1497a6918a09a233985a
    new: 6c786a45297eb373ac30968781350a46b8069373
    log: |
         fcf522297252d21db162e141d49b2bb4f1c2b0c4 sunrpc: allocate a separate bvec array for socket sends
         6c786a45297eb373ac30968781350a46b8069373 siw: Enable try_gso
         
