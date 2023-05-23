From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 23 May 2023 16:53:15 -0000
Message-Id: <168486079522.16523.11869665753482746141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 92bb899f9f3e62e0f54e9216e3489444c6cb94dc
    new: ef9a156657071d72277ee22dd7089bf10479df0f
    log: |
         ef9a156657071d72277ee22dd7089bf10479df0f lkdtm/bugs: Switch from 1-element array to flexible array
         
