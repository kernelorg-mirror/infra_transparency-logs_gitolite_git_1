From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Feb 2022 14:28:23 -0000
Message-Id: <164450330366.26210.3304049261705007804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: adc27288f22967dff4b4f12c25589b935b123ef2
    new: 9557167bc63e3910c656a1628f2f52ab1cf6d541
    log: |
         416abf4f1891de423cfcc437d4089a1a59c0adf0 ieee802154: atusb: move to new USB API
         9d70c7e10a8953477956570cd4eba14ad404d8a7 net: ieee802154: hwsim: Ensure frame checksum are valid
         898db3b8f9456608410089c52082ab42a9319217 net: ieee802154: Use the IEEE802154_MAX_PAGE define when relevant
         c265a3a6690b093e542aceb4a7bf8bf6c577e42b net: mac802154: Explain the use of ieee802154_wake/stop_queue()
         02b2a91c6f0d57df687e666b475849a54f295a12 net: ieee802154: Provide a kdoc to the address structure
         9557167bc63e3910c656a1628f2f52ab1cf6d541 Merge tag 'ieee802154-for-davem-2022-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
         
