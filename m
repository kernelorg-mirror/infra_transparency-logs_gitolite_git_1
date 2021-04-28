From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 28 Apr 2021 11:33:39 -0000
Message-Id: <161960961907.31601.9997005332907239109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 4aa9fc7762279c378ec8ef8e7ee2c8d77d57a093
    new: ce97151d0dfd690a0db33e6bcdde9db7c39ecb27
    log: |
         15fa3dcdbcd5cc3ed92ed68f60cbcf7d86f379dc habanalabs: use common fw_version read
         08cd6811265925e075a52e639e017b87dc91cb65 habanalabs: dynamic fw load reset protocol
         692c43573253762366f901cf443965655bf204b2 habanalabs: expose ASIC specific PCI info to common code
         a09d22b684c3f713c0685e2448446b2ba3c06162 habanalabs: update to latest f/w headers
         ce97151d0dfd690a0db33e6bcdde9db7c39ecb27 habanalabs: give FW a grace time for configuring iATU
         
