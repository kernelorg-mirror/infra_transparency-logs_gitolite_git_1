From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 13 Dec 2024 14:54:44 -0000
Message-Id: <173410168462.3433269.15055327156511611805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 65ac33bed8b9255213b08ed153dbe9c0ca3535e6
    new: a3b4647e2f9ae8e8c6829ce637945b3c07a727ad
    log: |
         a3b4647e2f9ae8e8c6829ce637945b3c07a727ad arm64: signal: Ensure signal delivery failure is recoverable
         
