From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 08 Jun 2021 17:06:45 -0000
Message-Id: <162317200517.14200.4452589613248126520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/mm
    old: 392eec313f296f4fcdc43b939270f7693e8b66bf
    new: e0e3903f83d5e41ab7e7737ebe41ef36f578dc0a
    log: |
         e0e3903f83d5e41ab7e7737ebe41ef36f578dc0a arm64: mm: decode xFSC in mem_abort_decode()
         
