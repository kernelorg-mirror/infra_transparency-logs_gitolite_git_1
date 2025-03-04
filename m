From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 04 Mar 2025 10:33:51 -0000
Message-Id: <174108443198.2589126.308935673279561439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 9778568dede2166c7bd124d473f9ec365f782935
    new: bd3ce71078bde4ecbfc60d49c96d1c55de0635cc
    log: |
         732457dc46d62f1df4b2b48c6dbf22b4332da14b gpiolib: of: Use local variables
         bd3ce71078bde4ecbfc60d49c96d1c55de0635cc gpiolib: of: Handle threecell GPIO chips
         
