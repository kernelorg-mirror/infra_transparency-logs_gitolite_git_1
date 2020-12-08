From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 08 Dec 2020 14:55:33 -0000
Message-Id: <160743933349.15996.11790347866185327946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.4
    old: c3c77cad817f650b9da115ca7ce44f1deb1e7bdc
    new: 2524c75f0640a2ddc74abbfaa80ebb4202cf42c9
    log: |
         2524c75f0640a2ddc74abbfaa80ebb4202cf42c9 Partially revert bpf: Zero-fill re-used per-cpu map element
         
