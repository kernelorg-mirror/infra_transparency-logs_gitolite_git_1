From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Wed, 30 Mar 2022 17:35:25 -0000
Message-Id: <164866172591.10517.9470722467741352748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 1b03cf7adc3c156ecab2618acb1ec585336a3f75
    new: 36805fe6ba339a02fa177467f753604d8cbf7b15
    log: |
         36805fe6ba339a02fa177467f753604d8cbf7b15 kexec-tools: fix leak FILE pointer.
         
  - ref: refs/heads/master
    old: 1b03cf7adc3c156ecab2618acb1ec585336a3f75
    new: 36805fe6ba339a02fa177467f753604d8cbf7b15
    log: |
         36805fe6ba339a02fa177467f753604d8cbf7b15 kexec-tools: fix leak FILE pointer.
         
