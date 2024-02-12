From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 12 Feb 2024 15:58:32 -0000
Message-Id: <170775351255.23806.12667421499948619649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0b469affaa825e247d2ddbd8321484efa76996b0
    new: 2cfdf5811d1c9b920667d6ab5cf27435b46e5727
    log: |
         c0ef3df8dbaef51ee4cfd58a471adf2eaee6f6b3 PM: runtime: Simplify pm_runtime_get_if_active() usage
         b7d46644e554ed017dfabc0841acf418d0584bc9 PM: runtime: Add pm_runtime_put_autosuspend() replacement
         2cfdf5811d1c9b920667d6ab5cf27435b46e5727 Merge branch 'pm-runtime' into bleeding-edge
         
