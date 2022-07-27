From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 27 Jul 2022 23:02:05 -0000
Message-Id: <165896292507.31486.6566458238622935643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 9cc0590ae351a354c51375a1ee22edc2e4931fd0
    new: efc93392960cb9c3534e7aed15481ca7bcfdf15c
    log: |
         6eabfc018e8d1033e7fc1efce30a872e2dccb537 regulator: core: Allow specifying an initial load w/ the bulk API
         1de452a0edda26f1483d1d934f692eab13ba669a regulator: core: Allow drivers to define their init data as const
         efc93392960cb9c3534e7aed15481ca7bcfdf15c regulator: Consumer load management improvements
         
