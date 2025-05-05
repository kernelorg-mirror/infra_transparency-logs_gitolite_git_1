From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 05 May 2025 21:42:52 -0000
Message-Id: <174648137228.3457757.1069140793587092011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: 67dd139c917aa4773139807e9258c3aa88ac1436
    new: 1b765f8bdac2a69602fccc9d069574428338fb43
    log: |
         f4fcfdda2fd8834c62dcb9bfddcf1f89d190b70e of: reserved_mem: Add functions to parse "memory-region"
         df56b2443e14e8288baf76aa5ee39a26289874e8 of: Simplify of_dma_set_restricted_buffer() to use of_for_each_phandle()
         1b765f8bdac2a69602fccc9d069574428338fb43 devres: Export devm_ioremap_resource_wc()
         
