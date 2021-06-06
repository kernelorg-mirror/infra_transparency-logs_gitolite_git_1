From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Sun, 06 Jun 2021 06:55:11 -0000
Message-Id: <162296251186.2531.9592984215896695837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 5e7ce27626a44428c01e0e5ab3fe60ef98ca788c
    new: 61b8c79b0fb76490f944fd5e61f25edd81f2a46b
    log: |
         61b8c79b0fb76490f944fd5e61f25edd81f2a46b arm64/crashdump-arm64: deduce the paddr of _text
         
