From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 22 Oct 2026 20:54:26 -0000
Message-Id: <179270246663.242470.569892505623809998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 488626df25fcc4f8c8e8834f83d3dfbb1d7bf37d
    new: 7bad1645f26a2f222cec085e945fb04d32173ea1
    log: |
         b770aa6de22bf70eb40d5bb5e65f01e9cf920053 man/man2const/IP_HDRINCL.2const: TH, NAME: tfix
         67cbc480f39539c01cad112587f627193986750f man/man2const/IP_RECVTTL.2const: SYNOPSIS: $3 is IP_RECVTTL
         7bad1645f26a2f222cec085e945fb04d32173ea1 AUTHORS: Update Joseph Myers's address
         
