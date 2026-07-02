From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Thu, 02 Jul 2026 17:03:20 -0000
Message-Id: <178301180055.220670.17222075717344056930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 90af3209742db61a7f9d7d054a16165818cfc6d8
    log: |
         b496bb56b418788aa8625950e94206abe7282e18 dt-bindings: soundwire: qcom: Increase max data ports to 17
         6ccec91c3535b07310e12d32fe9c67ff8d31d965 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
         4f9df964ba4507958df39612103d0eb318b1e3e5 soundwire: qcom: Allocate sruntime array dynamically
         90af3209742db61a7f9d7d054a16165818cfc6d8 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
         
