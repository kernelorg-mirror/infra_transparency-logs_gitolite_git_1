From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 17 Dec 2020 19:51:23 -0000
Message-Id: <160823468369.16880.14308357979884614914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/early-stub-WIP
    old: 18dc8993b02f7e49207e8d3b26b7ff45d6af7c3b
    new: bed42571f7235179bfc43bf17c9be63451b15523
    log: |
         a280cf60284b6f6eca6fb04274da737b23a1e2c6 arm64: Fix labels in el2_setup macros
         1c999c1222cfe9ef193378e5422ff2dc8e1b9bc0 arm64: Provide an 'upgrade to VHE' hypercall
         3dfac782813af39c331e0d1d445d5160ab9fecd9 arm64: Delay switch to VHE
         b2e642869b4263bafa73b2f92c2ada0cad5b241f arm64: Extract early FDT mapping
         a64db204eaae5fe2f876f15de8397b35d71d08b6 arm64: Early ID_AA64MMFR1_EL1 override
         bed42571f7235179bfc43bf17c9be63451b15523 WIP
         
