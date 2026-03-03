From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/liblore/liblore
Date: Tue, 03 Mar 2026 23:25:36 -0000
Message-Id: <177258033675.1758711.17584737050168968911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/liblore/liblore
user: mricon
changes:
  - ref: refs/heads/master
    old: 86147457d01ce8d7dac047c306d71820b9c2471f
    new: ff9fd502569006104f0434c584cac7fbe92ffe12
    log: |
         d11de51ee2772b77640112a5dd44753fb2ab8e02 Fix pyproject.toml for successful sdist/wheel build
         ff9fd502569006104f0434c584cac7fbe92ffe12 Fix query prefix for message ID lookups and add requirements.txt
         
  - ref: refs/tags/v0.1.0
    old: 0000000000000000000000000000000000000000
    new: 24dadd50b7836f5fd8e3d91f2f15a66e87e61a9b
