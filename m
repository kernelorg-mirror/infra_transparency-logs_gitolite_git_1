From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 05 Jun 2025 18:52:54 -0000
Message-Id: <174914957407.1330131.12083248426811035707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/selftest-mm-gup-longterm-tweaks
    old: d73c5abc78b949a9d85d6b14a94aa1cd769edc43
    new: 9c57deb2b5d746378ee63cd13b68f5474d0723a1
    log: |
         9c57deb2b5d746378ee63cd13b68f5474d0723a1 selftests/mm: Skip failed memfd setups in gup_longterm
         
