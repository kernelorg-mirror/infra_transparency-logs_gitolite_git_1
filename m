From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 11 Jun 2024 18:07:04 -0000
Message-Id: <171812922417.13026.3428579783530533696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 9484b6caa11944683f499bad75011e67d30f1020
    new: 6e5cd25b08c23d691e1c3a5a1521e992ad90da69
    log: |
         badcc6e5a9c0f0bfae518ee445ec829a6a57d9f3 kbuild: refactor variables in scripts/link-vmlinux.sh
         5df2102a27b343bff431175f32799cb605f06d2e kbuild: remove PROVIDE() for kallsyms symbols
         6e5cd25b08c23d691e1c3a5a1521e992ad90da69 kbuild: merge temporary vmlinux for BTF and kallsyms
         
