From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Wed, 25 Feb 2026 19:51:28 -0000
Message-Id: <177204908892.2653659.17967129286136546608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: f69cfd8e8fd13b5d57e638fa1542fcd56f594ef0
    new: 622d68772ddf07573cf88e833afe8ba6c70ac748
    log: |
         5a674ef871fe9d4c7477127340941f2c4d9a2741 mshv: refactor synic init and cleanup
         622d68772ddf07573cf88e833afe8ba6c70ac748 mshv: add arm64 support for doorbell & intercept SINTs
         
