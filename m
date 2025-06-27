From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Fri, 27 Jun 2025 11:49:30 -0000
Message-Id: <175102497016.3992344.11851948036708497662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/main
    old: 47317c1efe205852566a8bd408823f487c04fccc
    new: f40eafe216833d083f4e5598b7f45e894c373ad1
    log: |
         e8a4acb51210851af1e62458202c937d9a6c8c8e WHENCE: some older AMD drivers are MIT licensed
         db6e24385793dea5f5fd1ed3da0177e371dcbb79 WHENCE: expand the advansys license statement
         cb826c70e9128e6a4069ea84680a379ebe960262 WHENCE: extract license texts
         f40eafe216833d083f4e5598b7f45e894c373ad1 Merge branch 'license' into 'main'
         
