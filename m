From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Sun, 30 Jan 2022 00:03:32 -0000
Message-Id: <164350101266.8296.13412337937520554117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 5f42e6a8ca2639c9914e834e55f055782de8c60c
    new: 364bd29902aead91b15e436a6a69221c800113c8
    log: |
         6431226f1d74a4819eca0972fb5c595e75094643 apparmor: Fix match_mnt_path_str() and match_mnt() kernel-doc comment
         8db29b0b58d81d52b91b2c9f0e77d73cfcafe380 apparmor: Fix some kernel-doc comments
         364bd29902aead91b15e436a6a69221c800113c8 apparmor: Fix some kernel-doc comments
         
