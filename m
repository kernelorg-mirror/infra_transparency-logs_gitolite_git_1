From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Thu, 02 Feb 2023 17:08:25 -0000
Message-Id: <167535770585.27529.7025752738228512743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 62c0f48fa940d5c9f96b55b79c6c1b9cec6d0d45
    new: a4816c8972e8d926a60ddb8d89593aab1d243a36
    log: |
         a4816c8972e8d926a60ddb8d89593aab1d243a36 bus: mhi: ep: Fix off by one in mhi_ep_process_cmd_ring()
         
