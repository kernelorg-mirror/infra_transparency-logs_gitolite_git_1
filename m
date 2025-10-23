From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 23 Oct 2025 06:44:45 -0000
Message-Id: <176120188564.2307133.6087609445433426340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: b1055678a0160b2952c322ad1b61805562698f99
    log: |
         e4a77f9c85a528b3289c1d9570d6d73a7b5f847b gpiolib: acpi: Make set debounce errors non fatal
         b1055678a0160b2952c322ad1b61805562698f99 gpiolib: acpi: Use %pe when passing an error pointer to dev_err()
         
