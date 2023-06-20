From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 20 Jun 2023 11:30:19 -0000
Message-Id: <168726061937.13231.14921401403365591728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.39
    old: 868f7f10ce533a8d4b0fc4055749b97ba6fb670d
    new: d84ee5a461d0d75b2a1ec67e9bc5a013cf1542d2
    log: |
         d5adeed7a2a735169419991db6ab5b8b8f5d5e14 lib/color-names: fix license header
         c50da4b07ad52d31743315e257fe7a005da76025 lib/ include/: cleanup license headers
         d84ee5a461d0d75b2a1ec67e9bc5a013cf1542d2 lib: remove pager.c from libcommon
         
