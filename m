From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peter.chen/usb
Date: Tue, 16 Mar 2021 01:19:26 -0000
Message-Id: <161585756624.26830.11719815810023913361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peter.chen/usb
user: peter.chen
changes:
  - ref: refs/heads/for-usb-next
    old: 9576fdc0ad3a337e19c80f439c937493d06b5392
    new: c8ad0f64b7e025ea56953d70b5376de4c1e72717
    log: |
         60f3d3f0ceccde47498ed67043a71f256241081d usb: cdns3: Use dma_pool_* api to alloc trb pool
         c8ad0f64b7e025ea56953d70b5376de4c1e72717 usb: chipidea: tegra: Silence deferred probe error
         
