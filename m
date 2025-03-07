From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 07 Mar 2025 00:42:52 -0000
Message-Id: <174130817267.1760241.206962506012988697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/for-next
    old: c6a1b7c2e58d048ed8b7b2f331fef42b52376336
    new: 9042bbf702038634a80b24bca6f0a71160c06bab
    log: |
         aad5fa4e9de175b697488ac4e6d8c8ede54a7240 mm/memblock: Add reserved memory release function
         9042bbf702038634a80b24bca6f0a71160c06bab tracing: Freeable reserved ring buffer
         
