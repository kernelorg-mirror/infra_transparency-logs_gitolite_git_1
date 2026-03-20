From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 20 Mar 2026 16:37:29 -0000
Message-Id: <177402464940.2232616.6615494469301806858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: d3da7f00e21c2ff274b991167c69e96501746f28
    new: 03909bf866c2ab82bac8b65eef90576abfae3730
    log: |
         03909bf866c2ab82bac8b65eef90576abfae3730 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
         
