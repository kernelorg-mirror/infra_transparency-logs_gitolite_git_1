From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Sat, 26 Mar 2022 15:04:22 -0000
Message-Id: <164830706281.32303.16267556723661509891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 31df013b70540072521943fad624e63a247228dd
    new: b71a2260affc125344210093d7f6484793f0a0ad
    log: |
         b71a2260affc125344210093d7f6484793f0a0ad btf_encoder: Collect info of per-cpu varaibles from threads.
         
