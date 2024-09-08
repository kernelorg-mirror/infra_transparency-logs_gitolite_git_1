From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 08 Sep 2024 18:07:14 -0000
Message-Id: <172581883495.2429057.13998884935674436882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 2af79fd1cf1a7e076779c0af854aabde542e4858
    new: ac8743b99b8c461432f26218266ee67670bbc4b9
    log: |
         c495f65ad2ff851b62a7b00cdb2a65eb28ee967e nfsd: fix initial getattr on write delegation
         ac8743b99b8c461432f26218266ee67670bbc4b9 NFSD: Fix the preceding patch
         
