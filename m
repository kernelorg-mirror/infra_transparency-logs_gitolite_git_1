From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 10 Jun 2025 19:25:30 -0000
Message-Id: <174958353014.3530867.16524559478576291578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.17/intel-thc
    old: 3fdfa1e1fae3ea111f8912d028a38543059a2d7f
    new: f181c1a4b0e8b7e76590e4e9e9ef2fc6f3e042f2
    log: |
         f181c1a4b0e8b7e76590e4e9e9ef2fc6f3e042f2 HID: intel-thc: make ptl_ddata static
         
  - ref: refs/heads/for-next
    old: 1e64447cd836ff65fdcb5ada8ab0c42ec27ed94e
    new: 84db9560aa77136bf076fad40491ce0e7f65052d
    log: |
         dcb2ccb93095fcaa2969370dcbbe82fc83d42229 HID: Intel-thc-hid: Intel-thc: Add Wake-on-Touch support
         60c9fca90e3338d7d7a76e5db92071f07a164d55 HID: Intel-thc-hid: Intel-quickspi: Enable Wake-on-Touch feature
         3fdfa1e1fae3ea111f8912d028a38543059a2d7f HID: Intel-thc-hid: Intel-quicki2c: Enable Wake-on-Touch feature
         f181c1a4b0e8b7e76590e4e9e9ef2fc6f3e042f2 HID: intel-thc: make ptl_ddata static
         84db9560aa77136bf076fad40491ce0e7f65052d Merge branch 'for-6.17/intel-thc' into for-next
         
