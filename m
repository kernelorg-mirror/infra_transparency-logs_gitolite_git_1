From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 20 Aug 2025 11:48:32 -0000
Message-Id: <175569051237.3863903.2275806937555976803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 51f27beeb79f9f92682158999bab489ff4fa16f6
    new: b6cf85ed9920ccabf748646898acc516a327bd26
    log: |
         b6cf85ed9920ccabf748646898acc516a327bd26 netfilter: nf_reject: don't leak dst refcount for loopback packets
         
