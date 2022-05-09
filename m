From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nathan/linux
Date: Mon, 09 May 2022 22:31:12 -0000
Message-Id: <165213547233.11684.16096168091504146612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nathan/linux
user: nathan
changes:
  - ref: refs/heads/submitted/powerpc-vdso-lld
    old: 2ead250d4b5935069c589be0c38a841fc01da1cb
    new: 2ef0eb2505ca235ad3dde0dfe9ba32eb973c731d
    log: |
         2ef0eb2505ca235ad3dde0dfe9ba32eb973c731d powerpc/vdso: Link with ld.lld when requested
         
