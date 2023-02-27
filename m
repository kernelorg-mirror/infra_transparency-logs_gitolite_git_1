From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 27 Feb 2023 09:20:17 -0000
Message-Id: <167748961747.12158.15798602253722639925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: f96b302a6b468b4ec34c38cb6ebc39a543113257
    new: 4ee68fb18c1d94b725dcd1703b1bd184fd6b3ab0
    log: |
         4ced69baee550b641c8ff71e22ff46648616831f habanalabs: organize hl_device structure comment
         569a040de6fa24d801d7d4f2a9ec33308501fee1 habanalabs: improve readability of engines idle mask print
         2195ea2556fd773eed71a331c25b971afef6a5ee habanalabs: change hw_fini to return int to indicate error
         4ee68fb18c1d94b725dcd1703b1bd184fd6b3ab0 habanalabs/gaudi2: remove unneeded irq_handler variable
         
