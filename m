From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 21 Jul 2022 13:34:27 -0000
Message-Id: <165841046733.2854.766555563961396061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/jd/new-archs
    old: 714bd18576191e090031f2a77ad9ff35d54b401f
    new: 6b338c765f167776a11503c5ad1f663fb47e5a5a
    log: |
         95d482364d7ad305e8458fcbb3ac8ca98e6e6b17 wireguard: ratelimiter: use hrtimer in selftest
         ba1d26ee0d6373047b5b4a52bdcc784709b1093e wireguard: selftests: support UML
         6b338c765f167776a11503c5ad1f663fb47e5a5a wireguard: selftests: support OpenRISC
         
  - ref: refs/heads/stable
    old: f65d2f88c18318ddec978a88e9b3123f4eacfb3d
    new: 95d482364d7ad305e8458fcbb3ac8ca98e6e6b17
    log: |
         95d482364d7ad305e8458fcbb3ac8ca98e6e6b17 wireguard: ratelimiter: use hrtimer in selftest
         
