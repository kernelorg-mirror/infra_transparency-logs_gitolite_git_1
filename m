From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 13 Jun 2023 08:53:24 -0000
Message-Id: <168664640449.21453.2881208466195567573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.6
    old: 67cda390cc1a87839ef8612239bb27e04d6cdbae
    new: 8761ef9c833a427f339928a51c3ce97e46aed5d7
    log: |
         38753e5257fcfb8a140ee1c79cba0263062b80b3 accel/habanalabs: remove pdev check on idle check
         b10054a19b5dd14b2c7f2ba0056ead28607cf5d4 accel/habanalabs: reset device if scrubbing failed
         8761ef9c833a427f339928a51c3ce97e46aed5d7 accel/habanalabs: dump temperature threshold boot error
         
