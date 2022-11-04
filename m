From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 04 Nov 2022 23:10:55 -0000
Message-Id: <166760345551.8474.10448975061936949809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/sgx
    old: 7b72c823ddf8aaaec4e9fb28e6fbe4d511e7dad1
    new: 16a7fe3728a8b832ef0d1add66875a666b1f24fc
    log: |
         370839c241f7b98c66063c2892795a37ee3d2771 x86/sgx: Allow enclaves to use Asynchrounous Exit Notification
         16a7fe3728a8b832ef0d1add66875a666b1f24fc KVM/VMX: Allow exposing EDECCSSA user leaf function to KVM guest
         
