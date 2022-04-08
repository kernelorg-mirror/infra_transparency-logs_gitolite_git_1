From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 08 Apr 2022 16:58:18 -0000
Message-Id: <164943709882.2957.14482586405962821112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 5511fdbd0e85b611bc625968f20a70f878b80472
    new: b02bedf04a09eb3e12f5a4193ac5ccf9b00bc36a
    log: |
         6862e98be9fc5bbd6293388f32c51b7b14b06618 md/bitmap: don't set sb values if can't pass sanity check
         b02bedf04a09eb3e12f5a4193ac5ccf9b00bc36a md: replace deprecated strlcpy & remove duplicated line
         
