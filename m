From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 30 Oct 2023 22:59:47 -0000
Message-Id: <169870678778.20437.200840175568554787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 3120ee29695aece9fd3ff01747405f273604d96f
    new: f5deddce60b50b55bcafeebaab1408d203b0f204
    log: |
         798eecaea0f0366306cbc76986a83041a7e8669f erofs: don't warn MicroLZMA format anymore
         efb4fb02cef3ab410b603c8f0e1c67f61d55f542 erofs: simplify compression configuration parser
         6b8a113cae6cc517579a33ad484355c3e4b3d8e7 erofs: get rid of ROOT_NID()
         f5deddce60b50b55bcafeebaab1408d203b0f204 erofs: tidy up redundant includes
         
  - ref: refs/heads/dev-test
    old: 3120ee29695aece9fd3ff01747405f273604d96f
    new: f5deddce60b50b55bcafeebaab1408d203b0f204
    log: |
         798eecaea0f0366306cbc76986a83041a7e8669f erofs: don't warn MicroLZMA format anymore
         efb4fb02cef3ab410b603c8f0e1c67f61d55f542 erofs: simplify compression configuration parser
         6b8a113cae6cc517579a33ad484355c3e4b3d8e7 erofs: get rid of ROOT_NID()
         f5deddce60b50b55bcafeebaab1408d203b0f204 erofs: tidy up redundant includes
         
