From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/remail
Date: Tue, 13 Jun 2023 19:42:15 -0000
Message-Id: <168668533547.11537.17101296068140187776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/remail
user: tglx
changes:
  - ref: refs/heads/testing
    old: 83346be5fc27bc2b21b127d3381d9f406f5dd0f1
    new: ff77b8b1baa6262df2e22e7e9fa3ba0f29dc0acd
    log: |
         3bbee8636d6deb8f9b0f143c97d4ae447b60a785 remail: Optionally add X-Remail-Originally-From header
         ff77b8b1baa6262df2e22e7e9fa3ba0f29dc0acd remail: Provide a less convoluted From: header mangling
         
