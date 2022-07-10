From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Sun, 10 Jul 2022 16:13:35 -0000
Message-Id: <165746961512.8770.17595573651181631255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 553b53e490642995de8f9862b3de01ae72dda4e3
    new: e286044bf5b089801c20688c45b66fd6b6a712fa
    log: |
         2b5b27826a48eea579bf103161c76d3b435764a8 platform/x86: serial-multi-instantiate: Improve autodetection
         8b50c48d59a9cd007cf0b09e479e4221b2b349ae platform/x86: serial-multi-instantiate: Drop duplicate check
         14a9aa99aca6c28728de357b7be3c9ef4f2a5bb6 platform/x86: serial-multi-instantiate: Improve dev_err_probe() messaging
         ed7adc2b69c6492ebb2733d8914c6d765ec9770b platform/x86: serial-multi-instantiate: Use while (i--) pattern to clean up
         f3e13bbc6f5a84f9c15883a97649023522eec481 platform/x86: serial-multi-instantiate: Get rid of redundant 'else'
         e286044bf5b089801c20688c45b66fd6b6a712fa platform/x86: serial-multi-instantiate: Sort ACPI IDs by HID
         
