From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Sun, 02 Mar 2025 19:30:53 -0000
Message-Id: <174094385300.537042.1204265076297717033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.15
    old: e678900df2640b30c341c1c4121e859e7d3f267b
    new: 254f4a76f2dbc3f56e6d045808d7937a3ce2c729
    log: |
         73ed941b21ed68a0ab4a2f42e4d468125e1a43f9 dm cache: prevent BUG_ON by blocking retries on failed device resumes
         254f4a76f2dbc3f56e6d045808d7937a3ce2c729 dm cache: support shrinking the origin device
         
