From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 09 Jan 2024 14:37:10 -0000
Message-Id: <170481103035.10435.8181779285852485424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.9
    old: a97b498e15285eec025f2b9daadec0d5e620c08c
    new: 6e957b9b38f2c521907794946e122ccb16613c61
    log: |
         b42d4e639a3146c835060e78dc157ac27b64ac02 accel/habanalabs: remove call to deprecated function
         6e957b9b38f2c521907794946e122ccb16613c61 accel/habanalabs/gaudi2: fail memory memset when failing to copy QM packet to device
         
