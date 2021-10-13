From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 Oct 2021 16:01:12 -0000
Message-Id: <163414087215.30034.4871372137370957691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/auto-latest
    old: 7413431c622fec602c030b7333f7e1a4c81b37ce
    new: 880e2b8e3151574b9e3419d1fbb06726ddee8b03
    log: |
         33633b20e0da301f9009cc9aa00282acbc282a1f x86/sgx/virt: Extract sgx_vepc_remove_page()
         71eba1c0939e3b1ad1b71fe0171de30e265437e3 x86/sgx/virt: Implement SGX_IOC_VEPC_REMOVE ioctl
         880e2b8e3151574b9e3419d1fbb06726ddee8b03 Merge branch 'tip-x86-sgx' into tip-master
         
