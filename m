From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Mon, 27 Jan 2025 09:14:25 -0000
Message-Id: <173796926579.3444312.8168304570861377509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: e0df6c4c984d564e9e40913727e916a6cd8f466e
    new: b1ee932b89a16c881a3336f9fd728d46c1f8c65d
    log: |
         b1ee932b89a16c881a3336f9fd728d46c1f8c65d mdopen: add sbin path to env PATH when call system("modprobe md_mod")
         
