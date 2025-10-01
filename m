From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 01 Oct 2025 13:29:57 -0000
Message-Id: <175932539776.3538031.6311254332287675940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d4a742a6ea93bc61611d0547addb55e8f4ff4c08
    new: 39b3a3fbce4fa7a21af85fc0f1504a5e7e606a58
    log: |
         1a79445d39c3b91df26fcb5c0e53c0df726d0a03 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
         39b3a3fbce4fa7a21af85fc0f1504a5e7e606a58 siw: Enable try_gso
         
