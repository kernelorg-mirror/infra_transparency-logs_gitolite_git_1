From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 19 Mar 2025 16:25:24 -0000
Message-Id: <174240152495.1374639.2366285928852793847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/stable-sve-6-6
    old: 3930a3a9d4cba81ca5353cda408a2856757da20a
    new: 8feaf3ecc03e8e4851d20dc82963a1ccea0d5145
    log: |
         8feaf3ecc03e8e4851d20dc82963a1ccea0d5145 KVM: arm64: Eagerly switch ZCR_EL{1,2}
         
