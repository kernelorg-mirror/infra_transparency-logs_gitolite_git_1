From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 10 Oct 2021 08:04:48 -0000
Message-Id: <163385308897.9024.6698682877365807962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 22de470f743af5e083679fe421ab8430ced8391a
    new: 2819e6243c5cdf6619cdaddaf117076a043d7bb2
    log: |
         c845f82f39de8e50e0da2e73b10334c990a4f075 habanalabs: bypass reset for continuous h/w error event
         063229ddee329434d12ad13b1d8c2c6c8c4d93cf habanalabs: update firmware files
         14eea15bd18c9f6f12c34bba8c982431a95161ca habanalabs: use only u32
         f0d5ad46a0eba11193cac60bf77639812bc3d71f habanalabs: fix race condition in multi CS completion
         2819e6243c5cdf6619cdaddaf117076a043d7bb2 habanalabs: fix NULL pointer dereference
         
