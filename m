From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 20 Nov 2020 11:26:54 -0000
Message-Id: <160587161457.22983.11794016382933279855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/host-hvc-table
    old: af898e64b88927e5fad2bc701d41b0d096aa9718
    new: aa858ddf2113511e35ccfcecc9d0ca740237bf25
    log: |
         aa858ddf2113511e35ccfcecc9d0ca740237bf25 fixup! KVM: arm64: Patch kimage_voffset instead of loading the EL1 value
         
