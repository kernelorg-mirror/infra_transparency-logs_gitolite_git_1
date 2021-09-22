From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 22 Sep 2021 17:22:48 -0000
Message-Id: <163233136800.10675.1416650275918399587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/client-miscellany
    old: 4d3aec5c9e0c6aaad0d03d94494cc8bff2777f8f
    new: 1ea19625f4e3657f42853adab69609d798dbef5b
    log: |
         b9a50dcb7ed504b874de3d43bf18782e85ceb143 xprtrdma: Provide a buffer to pad Write chunks of unaligned length
         1ea19625f4e3657f42853adab69609d798dbef5b xprtrdma: Remove rpcrdma_ep::re_implicit_roundup
         
