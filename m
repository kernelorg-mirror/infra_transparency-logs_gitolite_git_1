From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 12 Jan 2023 02:59:43 -0000
Message-Id: <167349238329.32116.6700003495059930769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: a6aad6439c3d585274099c48bc2550cf165b9335
    new: 7269a5a256d335518d417478d1d18d2eaf3418d7
    log: |
         09ce74a220ad12f8622db4b7acfef1b331e7e3ce SUNRPC: Use per-CPU counters to tally server RPC counts
         7269a5a256d335518d417478d1d18d2eaf3418d7 SUNRPC: Replace pool stats with per-CPU variables
         
