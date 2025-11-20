From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-vtpm
Date: Thu, 20 Nov 2025 02:38:04 -0000
Message-Id: <176360628474.365073.13459739253496709865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-vtpm
user: jarkko
changes:
  - ref: refs/heads/main
    old: 57065ea572de7d13686b1594a2f8e2f1a37f2ae5
    new: 20222f264cda0a76bcbd6112719901fbe95b3290
    log: |
         f3ef68e0f423c2866ff741fd1d96338e7522a2dc feat(key): TryFrom<&VtpmKey> for Vec<u8>
         20222f264cda0a76bcbd6112719901fbe95b3290 feat(cache): lookup live handles in find_by_name
         
