From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 03 Oct 2025 03:16:00 -0000
Message-Id: <175946136051.1507616.15154812248500771327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 5fd19824cd62c22e9bff0594778481dc863d4b6a
    new: fce1066b10111275aad6fa33d517a3a8fbda8b8f
    log: |
         da102157bdda8b33a6f8bc0fccc55d4ef207947a erofs-utils: mkfs,oci: support tarindex mode with zinfo for OCI
         fce1066b10111275aad6fa33d517a3a8fbda8b8f erofs-utils: mount: add support for standard OCI targz blob access
         
