From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 12 Sep 2025 02:07:00 -0000
Message-Id: <175764282096.3516302.8953473635564860941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: bf2650d0599c999cf2fdffa721b00e25989918fb
    new: 999337afa51d9bd7941f6ace24923ba64690380f
    log: |
         9e472d9e84b11e9f3c429eba97c2a9e74461a884 tcp: Destroy TCP-AO, TCP-MD5 keys in .sk_destruct()
         51e547e8c89c661f6fbede4a28b1d33b13625683 tcp: Free TCP-AO/TCP-MD5 info/keys without RCU
         999337afa51d9bd7941f6ace24923ba64690380f Merge branch 'tcp-destroy-tcp-ao-tcp-md5-keys-in-sk_destruct'
         
