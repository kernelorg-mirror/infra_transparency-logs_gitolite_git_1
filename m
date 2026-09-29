From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 29 Sep 2026 20:34:01 -0000
Message-Id: <179071404109.2562625.8896907862534414614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 50ec225320c4fcf4afe1aef0140cc01d971cdea9
    new: 74ce97dcac6e874a1ea077b8b0e07cfe03c0b199
    log: |
         74ce97dcac6e874a1ea077b8b0e07cfe03c0b199 perf debuginfo: Update debuginfo__new() to take DSO
         
