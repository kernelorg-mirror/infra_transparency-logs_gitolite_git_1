From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 28 Dec 2023 02:26:22 -0000
Message-Id: <170373038204.11904.2891412006501445106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: e0109d5d77b38d9bb7c520216ced4804e5e40c28
    new: 94da00a0f8026c21fe58c10da6d197a95e8c7d83
    log: |
         de9bced860d481cde538947dd638a52c96095dd4 erofs: fix inconsistent per-file compression format
         94da00a0f8026c21fe58c10da6d197a95e8c7d83 erofs: avoid debugging output for (de)compressed data
         
