From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 08 Feb 2022 19:29:18 -0000
Message-Id: <164434855811.10279.3381186758165044656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: e623f41e28609401f8d480ea76120146d36fd2b0
    new: ac4cd0654585c043cb8b2ca7d62fe096cc90cd85
    log: |
         161891faf1973c709147dd7ec353a629c07a1768 habanalabs: change function to static
         2a0e59969827b25a8dcff071d2601e66a73810ae habanalabs: enable stop-on-error debugfs setting per ASIC
         bb88d0aa54871abb7e6d7a1927aa0f8923afc18c habanalabs: use proper max_power variable for device utilization
         ac4cd0654585c043cb8b2ca7d62fe096cc90cd85 habanalabs: set max power on device init per ASIC
         
