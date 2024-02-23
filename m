From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 23 Feb 2024 09:55:04 -0000
Message-Id: <170868210417.7082.8262708291935509989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: 5b98d210ac1e4eb35abfbd940df50dec10ae81e1
    new: ae4debc7fd82e4612a7f4460394b4fb8e95f6ed2
    log: |
         ae4debc7fd82e4612a7f4460394b4fb8e95f6ed2 genirq/msi: Export MSI allocation/free functions and provide a conveniance wrapper
         
