From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Mon, 21 Oct 2024 10:17:41 -0000
Message-Id: <172950586191.640672.3043633516389940883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: ba1ad3017946aa49c5296cf9ae0b8b426d1f8d07
    new: cd360f9f1aacd11a111e5da84708fc3181212181
    log: |
         14fde160b906a2f0e5f6c55a4200efb7bcccc228 kexec: Introduce implicit_initrd_fd to pass internal initrd information
         0c72c4426ff542229e8b3c2a75600e7353376730 kexec: Introduce UKI image parser
         cd360f9f1aacd11a111e5da84708fc3181212181 arm64: Support UKI image format
         
  - ref: refs/heads/master
    old: ba1ad3017946aa49c5296cf9ae0b8b426d1f8d07
    new: cd360f9f1aacd11a111e5da84708fc3181212181
    log: |
         14fde160b906a2f0e5f6c55a4200efb7bcccc228 kexec: Introduce implicit_initrd_fd to pass internal initrd information
         0c72c4426ff542229e8b3c2a75600e7353376730 kexec: Introduce UKI image parser
         cd360f9f1aacd11a111e5da84708fc3181212181 arm64: Support UKI image format
         
