From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Mon, 20 Nov 2023 18:30:52 -0000
Message-Id: <170050505256.28604.18183583876915014903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/dquot-recovery-checking-6.7
    old: 3983d1afdfa56548b847c8ca53e66dce866e5cbb
    new: e42797c36ab28611007a561b7ffc1b265effabec
    log: |
         f2372885b36f65f4592ef82fc05b8443f93ec20c xfs: clean up dqblk extraction
         e42797c36ab28611007a561b7ffc1b265effabec xfs: dquot recovery does not validate the recovered dquot
         
  - ref: refs/tags/dquot-recovery-checking-6.7_2023-11-20
    old: 6daeb28c794d39e2f6ce2ba006b403e6112f36ff
    new: 8b0a24198e5283637d83c05813435132be72c85b
    log: |
         f2372885b36f65f4592ef82fc05b8443f93ec20c xfs: clean up dqblk extraction
         e42797c36ab28611007a561b7ffc1b265effabec xfs: dquot recovery does not validate the recovered dquot
         
