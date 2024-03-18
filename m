From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 18 Mar 2024 21:07:37 -0000
Message-Id: <171079605797.9820.569929455804274239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: cef5ae229139260a253a3d644c1fa841b966d296
    new: 1e9fcd433088b86feb69d9da9fc4803b07af13bb
    log: |
         1e9fcd433088b86feb69d9da9fc4803b07af13bb perf docs arm_spe: Clarify more SPE requirements related to KPTI
         
