From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 20 Jan 2025 18:52:18 -0000
Message-Id: <173739913860.3741837.14267630668715436821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: f4f677285b389e3d1bead19ad6b806527bf693f3
    new: b83631be8d79995bf13a484d62c168789230d513
    log: |
         b83631be8d79995bf13a484d62c168789230d513 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
         
