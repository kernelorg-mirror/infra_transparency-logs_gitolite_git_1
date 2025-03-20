From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 20 Mar 2025 19:27:15 -0000
Message-Id: <174249883587.2942788.11659470563272635105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/stable-sve-6-6
    old: 8feaf3ecc03e8e4851d20dc82963a1ccea0d5145
    new: a6949bd789e216ad87533d8a8a6f878bb5d46e43
    log: |
         a6949bd789e216ad87533d8a8a6f878bb5d46e43 KVM: arm64: Eagerly switch ZCR_EL{1,2}
         
