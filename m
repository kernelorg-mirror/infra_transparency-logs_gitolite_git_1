From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 18 Dec 2024 11:55:26 -0000
Message-Id: <173452292650.1097165.325290331146470156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 014bf48f16b9c3fee1e0b95d92b81ada3a0b0f14
    new: 8b71fee9450e2c083d74c3de092322ff716b83ba
    log: |
         900f83cf376bdaf798b6f5dcb2eae0c822e908b6 selinux: ignore unknown extended permissions
         a6629626c584200daf495cc9a740048b455addcd tracing: Fix test_event_printk() to process entire print argument
         917110481f6bc1c96b1e54b62bb114137fbc6d17 tracing: Add missing helper functions in event pointer dereference check
         65a25d9f7ac02e0cf361356e834d1c71d36acca9 tracing: Add "%s" check in test_event_printk()
         afd2627f727b89496d79a6b934a025fc916d4ded tracing: Check "%s" dereference via the field and not the TP_printk format
         2e073d431ab760b20e05b051a28964028f63617f Merge tag 'hyperv-fixes-signed-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux into linus-next
         eec39ccc1257d8828a1e22ca8813f2b3a7610cbe Merge tag 'selinux-pr-20241217' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux into linus-next
         8b71fee9450e2c083d74c3de092322ff716b83ba Merge tag 'trace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
         
