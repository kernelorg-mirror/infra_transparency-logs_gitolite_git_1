From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sschmidt/wpan-next
Date: Fri, 28 Jan 2022 10:26:33 -0000
Message-Id: <164336559303.24904.17849729782147826581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sschmidt/wpan-next
user: sschmidt
changes:
  - ref: refs/heads/master
    old: 416abf4f1891de423cfcc437d4089a1a59c0adf0
    new: c265a3a6690b093e542aceb4a7bf8bf6c577e42b
    log: |
         9d70c7e10a8953477956570cd4eba14ad404d8a7 net: ieee802154: hwsim: Ensure frame checksum are valid
         898db3b8f9456608410089c52082ab42a9319217 net: ieee802154: Use the IEEE802154_MAX_PAGE define when relevant
         c265a3a6690b093e542aceb4a7bf8bf6c577e42b net: mac802154: Explain the use of ieee802154_wake/stop_queue()
         
