From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 04 Sep 2026 14:21:15 -0000
Message-Id: <178853167583.2287925.11729806998689751810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 94713d60707bfe26c7cbc941abe26d1855448435
    new: 13ca1c0b7d8a3ab1e59cb3e780c1dd7441e22515
    log: |
         9d6498c113b7132e21998b681748a10eb1c827fa dt-bindings: interrupt-controller: qcom,pdc: Document Purwa PDC
         086eac130a946610892d4219b04f8efa9ef28727 irqchip/qcom-pdc: Add purwa compatible for PDC secondary mode
         13ca1c0b7d8a3ab1e59cb3e780c1dd7441e22515 arm64: dts: qcom: purwa: Drop the Hamoa workaround for PDC
         
