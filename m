From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 11 Sep 2025 18:15:50 -0000
Message-Id: <175761455048.3104423.9385378539607859314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: adfcf50cc9eba74d75f3e7adb913a97cc498e3fe
    new: ca5d0cc30e30242ecc71266f0ff1d50fece3fb6b
    log: |
         ab02207f173cc6e78aea0c4a9b38f39064744aa3 NFSD: Define actions for the new time_deleg FATTR4 attributes
         7d4bc56af7e6681684deef9077d89b7148aae957 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
         ca5d0cc30e30242ecc71266f0ff1d50fece3fb6b siw: Enable try_gso
         
