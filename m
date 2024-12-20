From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 20 Dec 2024 16:59:47 -0000
Message-Id: <173471398792.3940133.6520628158348911836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: ce03573a1917532da06057da9f8e74a2ee9e2ac9
    new: 926e862058978a8f81872845715d67ad21c30f65
    log: |
         926e862058978a8f81872845715d67ad21c30f65 arm64/signal: Silence sparse warning storing GCSPR_EL0
         
