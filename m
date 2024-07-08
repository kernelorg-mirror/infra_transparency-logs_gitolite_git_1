From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 08 Jul 2024 08:42:02 -0000
Message-Id: <172042812299.7357.8043431566617508391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/pwrseq/for-next
    old: ba6294d28c428098e99a4139cde12ddb7e77bfa1
    new: 10a0e6c2a8fc0d4b7e8e684654e920ea55527f3b
    log: |
         10a0e6c2a8fc0d4b7e8e684654e920ea55527f3b pci: bus: only call of_platform_populate() if CONFIG_OF is enabled
         
