From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 02 Feb 2022 09:21:25 -0000
Message-Id: <164379368525.7948.1383158876565371828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 8bdc849f76963c217b9e15467b2124fd011431f3
    new: 0868ad385affa28cf15aebca3c38c5c51f79b286
    log: |
         4737499ca3dfefb86d70a5a3a9d4cef2bb3bdabc dt-bindings: arm: airoha: Add binding for Airoha GPIO controller
         0868ad385affa28cf15aebca3c38c5c51f79b286 gpio: Add support for Airoha EN7523 GPIO controller
         
