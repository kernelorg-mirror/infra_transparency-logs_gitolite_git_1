From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Mon, 22 Aug 2022 05:59:15 -0000
Message-Id: <166114795562.14910.2156789321900800486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 01f09b0eb17700f819fca3801401b8ad3299d6ed
    new: 418d20aea9a4bfa51ecd9f6ee559bd5e044186f1
    log: |
         4c3e31868fa794c2c3554cbbe6425c7a63d8a241 platform/chrome: Add Type-C mux set command definitions
         ae07e75e6d493e0f332455d3ed468f7513d2cc89 platform/chrome: cros_typec_switch: Add switch driver
         21507d48112b92d8890bf3d6fea038a5503ab6bf platform/chrome: cros_typec_switch: Set EC retimer
         dbfba0ad1dc0a07316c3ade733f1622a340ee2f0 platform/chrome: cros_typec_switch: Add event check
         abb033d14cce3abd64e1e1866179c4ae5fce79a2 platform/chrome: cros_typec_switch: Register mode switches
         b49c3874ed60059822158f5241cf0c7c4c6fff3d platform/chrome: cros_ec_typec: Cleanup switch handle return paths
         418d20aea9a4bfa51ecd9f6ee559bd5e044186f1 platform/chrome: cros_ec_typec: Get retimer handle
         
