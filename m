From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 14 Mar 2022 10:53:18 -0000
Message-Id: <164725519837.19463.6991455077474897089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 854abe25ddb0d33532f15cca7eb5240b02f7db6b
    new: b337ce1e1afce644d9d1cdf30ce8d47154bf4226
    log: |
         6b5ba60a8d5baedb329f0e061762db241c88764c Fix hp_wmi_read_int() reporting error (0x05)
         be30fdc7d5e89d257b1b81418a35b8367fc580a9 Fix SW_TABLET_MODE detection method
         031617a566df433ccba1c2787e606ed6e382b865 Fix 0x05 error code reported by several WMI calls
         b337ce1e1afce644d9d1cdf30ce8d47154bf4226 Changing bios_args.data to be dynamically allocated
         
