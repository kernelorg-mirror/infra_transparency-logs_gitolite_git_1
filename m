From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 05 Nov 2020 22:05:58 -0000
Message-Id: <160461395855.12928.12278541797644783535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 7ee31a3aa8f490c6507bc4294df6b70bed1c593e
    new: 108aa503657ee2fe8aa071dc620d96372c252ecd
    log: |
         108aa503657ee2fe8aa071dc620d96372c252ecd arm64: kexec_file: try more regions if loading segments fails
         
