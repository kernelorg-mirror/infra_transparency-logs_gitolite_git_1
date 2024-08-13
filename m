From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 13 Aug 2024 22:12:54 -0000
Message-Id: <172358717487.14856.866806819714139686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: e5f5022b026cf43b68aa30f73739df765f605db6
    new: 4ddc6db128298560db3bf3f4dc22a04e938c2f5c
    log: |
         ed4cbf5609e325d20757a7bde026605b22db0692 SQUASH: nfsd: move error choice for incorrect object types to version-specific code.
         b00db0045a282f5cd19119264a5bcbb8cf6b2985 svcrdma: Handle device removal outside of the CM event handler
         10118d52287752c2c41a827b97915f80fec8718f nfsd: Add quotes to client info 'callback address'
         a79a618d7d33358554b466c6c58eaaca1af141bf NFSD: Fix NFSv4's PUTPUBFH operation
         4ddc6db128298560db3bf3f4dc22a04e938c2f5c .mailmap: Add an entry for my work email address
         
