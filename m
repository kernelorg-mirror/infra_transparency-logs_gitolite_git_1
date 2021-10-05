From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 05 Oct 2021 10:50:57 -0000
Message-Id: <163343105780.26155.4118641989746035996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: b2c238397b8f737590a7f1b4e8f9dbbd5043e340
    new: de85c350dde63d7f554d91c333d57ce6ad3bfc62
    log: |
         de85c350dde63d7f554d91c333d57ce6ad3bfc62 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
         
