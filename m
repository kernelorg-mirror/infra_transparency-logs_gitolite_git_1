From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 11 Feb 2022 20:47:11 -0000
Message-Id: <164461243195.16407.14817585105224761022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix-lfsr
    old: e729ed5f861a13f0cd2611326e246c4cd0de1990
    new: 303d2e145b16d4e7a82089c20361b403ed8e05a2
    log: |
         303d2e145b16d4e7a82089c20361b403ed8e05a2 random: use max-period LFSR for irq accumulation
         
