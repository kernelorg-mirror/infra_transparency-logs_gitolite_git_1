From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 21 Jun 2024 16:31:01 -0000
Message-Id: <171898746167.9614.8264171461807153352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: 06685975c2090e180851a0ff175c140188b6b54a
    new: 6a7d32f3a205f577789f65fe0862eee9bfc12262
    log: |
         6a7d32f3a205f577789f65fe0862eee9bfc12262 x86/sev: Do RMP memory coverage check after max_pfn has been set
         
