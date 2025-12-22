From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 22 Dec 2025 20:03:04 -0000
Message-Id: <176643378498.3402786.2078540075625692359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.20
    old: 06d65f2d478e49b68701aed18e58713aa178be16
    new: b0655377aa5a410df02d89170c20141a1a5bbc28
    log: |
         b0655377aa5a410df02d89170c20141a1a5bbc28 rust: regulator: replace `kernel::c_str!` with C-Strings
         
