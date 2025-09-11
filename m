From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 11 Sep 2025 09:04:19 -0000
Message-Id: <175758145917.2422470.8972541306542588287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 242736808ad5c9e1e3992f0a1076df2846773dd5
    new: b1f8b5740d81d813a2ea9ae1db8f059e5bee3b60
    log: |
         8a7bc1ab00d91e8a17ca8cb2907ca3c2a73381dd libmount: don't report fsconfig errors with "nofail"
         b1f8b5740d81d813a2ea9ae1db8f059e5bee3b60 Merge branch 'PR/libmount-fsconfig-nofail' of https://github.com/karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.41
    old: aef88faa7f1164e1a41796a92df4ffd0887ed521
    new: 31dbe00bb620ceedbcbb128ef05f107622dfba75
    log: |
         5407429ae0a77d960cab50f0141e1b1d4f74d9f5 libmount: don't report fsconfig errors with "nofail"
         c8c90fdbc0ee9a2bcdbe59c6d9fb05c4cd9733de po-man: update es.po (from translationproject.org)
         7f993cb440baef99cb94deb2f917160af8646c7d po-man: merge changes
         31dbe00bb620ceedbcbb128ef05f107622dfba75 docs: add v2.41.2-ReleaseNotes
         
