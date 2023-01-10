From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Jan 2023 18:35:58 -0000
Message-Id: <167337575854.15966.15440905605644032376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/boot
    old: 5353fff29e42d0efc844dcaf764336d20a7f6b44
    new: e2869bd7af608c343988429ceb1c2fe99644a01f
    log: |
         e2869bd7af608c343988429ceb1c2fe99644a01f x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
         
