From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 02 May 2024 13:45:12 -0000
Message-Id: <171465751259.24700.9742057498015220717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 06cd86b25b980a58e5584e9cd38c080467b24c25
    new: e308c853b2a4e63ce882a6c38a98c5640a6f5479
    log: |
         8172dcd8ccdde679ed66a47a7eb0b046c4bd11ac NFSD: Record status of async copy operation in struct nfsd4_copy
         e308c853b2a4e63ce882a6c38a98c5640a6f5479 NFSD: Add COPY status code to OFFLOAD_STATUS response
         
