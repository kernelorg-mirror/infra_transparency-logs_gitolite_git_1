From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 08 Sep 2024 14:55:29 -0000
Message-Id: <172580732984.2275436.1737200818992687446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 9b87b2ce903dbd14c8f3c7cd17a8f6a0d5d09244
    new: c495f65ad2ff851b62a7b00cdb2a65eb28ee967e
    log: |
         2af79fd1cf1a7e076779c0af854aabde542e4858 NFSD: Add initial generated XDR definitions and functions for NFSv4
         c495f65ad2ff851b62a7b00cdb2a65eb28ee967e nfsd: fix initial getattr on write delegation
         
