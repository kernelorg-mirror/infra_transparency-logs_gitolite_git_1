From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 20 Jun 2025 06:55:43 -0000
Message-Id: <175040254352.3056780.3108222144639255402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.17/intel-thc
    old: f181c1a4b0e8b7e76590e4e9e9ef2fc6f3e042f2
    new: 7852beb143509d407cb8370604bb7bc97955ec84
    log: |
         7852beb143509d407cb8370604bb7bc97955ec84 HID: intel-thc-hid: Separate max input size control conditional list
         
  - ref: refs/heads/for-next
    old: da04eb7791c461bc0f113ce96af4ed59bcc12555
    new: 7bcf255d15e8231c015ccf9044f232e31c2985a3
    log: |
         0d6b550dce55f2bd47579a92ffc000cb0186e4c4 HID: mcp2221: set gpio pin mode
         7852beb143509d407cb8370604bb7bc97955ec84 HID: intel-thc-hid: Separate max input size control conditional list
         f81416e9d1c5a1a6c169986d2e96cb18aee11646 Merge branch 'for-6.17/intel-thc' into for-next
         7bcf255d15e8231c015ccf9044f232e31c2985a3 Merge branch 'for-6.17/mcp2221' into for-next
         
  - ref: refs/heads/for-6.17/mcp2221
    old: 0000000000000000000000000000000000000000
    new: 0d6b550dce55f2bd47579a92ffc000cb0186e4c4
