From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Thu, 12 Nov 2026 21:10:09 -0000
Message-Id: <179451780989.303634.1706292048692528025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/main
    old: 62362890c83b7f81ba6716be724677aad643bbbb
    new: 286e9e6c952493e36310a054ff2a0327ab8108a7
    log: |
         71bb32f9d2607ab9b75c1e5be13be11ff83bad1a qca: QCC2072: Replace duplicate firmware files with links
         3063115c3999278dd93f2a562c61c30efcae4f58 qca: QCA61x4 USB: Replace duplicate NVM files with links
         286e9e6c952493e36310a054ff2a0327ab8108a7 Merge branch 'qcc2072-dedup' into 'main'
         
