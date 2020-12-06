From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 06 Dec 2020 16:29:21 -0000
Message-Id: <160727216135.26063.14612871918937058248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 2ae4763c298b84aca6ee7f7f9f0bf8c3615a4d0b
    new: 981833afa7be606c87055c10901ab8369fc5e52d
    log: |
         c8713c567a961393d7687c35c756c1c4900fe8bc habanalabs: update firmware boot interface
         b42f3e875a1cdb00182bb22633696ccc2c4064ab habanalabs: refactor MMU locks code
         d3c48530d05c20d9b2ab95b1c7ed26aafbc633f7 habanalabs: Init the VM module for kernel context
         eb607cab2ce89aaac083ceb76250d86892f04d86 habanalabs/gaudi: support CS with no completion
         ac1c1816503a038f3e06d90046a2f8f6439ea766 habanalabs: allow user to pass a staged submission seq
         981833afa7be606c87055c10901ab8369fc5e52d habanalabs/gaudi: remove duplicated gaudi packets masks
         
