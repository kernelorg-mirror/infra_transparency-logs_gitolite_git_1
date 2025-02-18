From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 18 Feb 2025 21:42:31 -0000
Message-Id: <173991495161.1982331.15539945081590309612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 3ff564c3caa757a19cfb7794d78d23751b4ce95f
    new: 359ed91b75bf7f5b24c0331fff1680dce389edf7
    log: |
         378fd27803734acc8ed7ce3222feed430b3f945f tools: use bool instead of int for log_open
         816eb8ab72d48d196f01da75096d741c9a1afeb7 modprobe: reduce visibility of use_syslog
         359ed91b75bf7f5b24c0331fff1680dce389edf7 log: fix style
         
