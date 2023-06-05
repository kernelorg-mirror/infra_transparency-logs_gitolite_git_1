From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 05 Jun 2023 07:28:35 -0000
Message-Id: <168595011540.12162.9726090590972661778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hvhe
    old: 05b73f8d3a41b3212eb787e1d10db670230c94b7
    new: 08a75e046567e838391436236d515b72340bf956
    log: |
         08a75e046567e838391436236d515b72340bf956 fixup! fixup! arm64: Prevent the use of is_kernel_in_hyp_mode() in hypervisor code
         
