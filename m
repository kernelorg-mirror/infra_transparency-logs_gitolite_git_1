From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Tue, 13 May 2025 04:44:58 -0000
Message-Id: <174711149807.334123.7669827018320642754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 9b0844d87b1407681b78130429f798beb366f43f
    new: 266a5698a4081a6867af9415fbc67473614d2c2e
    log: |
         ae6fa1d18f188a382426abd550f899e449945ee6 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
         266a5698a4081a6867af9415fbc67473614d2c2e arch/x86: Provide the CPU number in the wakeup AP callback
         
