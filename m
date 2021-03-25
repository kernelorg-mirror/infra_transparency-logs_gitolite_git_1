From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 25 Mar 2021 12:07:19 -0000
Message-Id: <161667403985.7742.1040279273714573027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 49fa475634be6c1b8fc507c435a367687a3196a9
    new: 12484a4ecc927fb1e3c5536bb29fc464cf99a503
    log: |
         ac2be863a98fc56eb6da368a7cb0df3b8a15a4f5 gpio: sch: Add edge event support
         12484a4ecc927fb1e3c5536bb29fc464cf99a503 gpio: sch: Hook into ACPI GPE handler to catch GPIO edge events
         
