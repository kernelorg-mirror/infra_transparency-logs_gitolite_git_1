From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 06 Jan 2021 10:44:32 -0000
Message-Id: <160992987293.26791.17066221621769326663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 20883a66778bea22e548abbe457cd4de0d56ada7
    new: 4ef018ec79f74dfd5ff54deafa314d0b0036a2f6
    log: |
         4f33b8414ea180c90f4fff58b05a8196a2032b69 dt-bindings: gpio: Add bindings for Toshiba Visconti GPIO Controller
         6e3e0a2293a4fb1d5fb826ee4c7acf7d3839b818 gpio: visconti: Add Toshiba Visconti GPIO support
         34712b8ed6fc893934da1741f4f0ba8f2380a261 MAINTAINERS: Add entries for Toshiba Visconti GPIO controller
         4ef018ec79f74dfd5ff54deafa314d0b0036a2f6 arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
         
