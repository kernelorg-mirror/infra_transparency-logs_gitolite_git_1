From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 12 Nov 2024 21:56:19 -0000
Message-Id: <173144857945.2980228.11089325083800867362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 54220f06a615bb3e908698791b27bf52c5e5158d
    new: b0f234d4051cbbb7b326fa98523557ca197d800b
    log: |
         92fbf04c399bbc17047af893c7537c8bd6a00b20 nfsd: get rid of include ../internal.h
         b0f234d4051cbbb7b326fa98523557ca197d800b nfsd: allow for up to 32 callback session slots
         
