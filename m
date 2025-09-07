From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 07 Sep 2025 10:35:37 -0000
Message-Id: <175724133748.1285761.1044431123811405329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: da759da4a533f9580360bcf87f878c7d69a8e1dd
    new: 0163743c0f81eb1215c8a707813a7a34a789ae7d
    log: |
         c09461a0d24fba8a847a37a381626141da22d8ee rust: use the new name Location::file_as_c_str() in Rust >= 1.91.0
         8851e27d2cb947ea8bbbe8e812068f7bf5cbd00b rust: support Rust >= 1.91.0 target spec
         b236920731dd90c3fba8c227aa0c4dee5351a639 Merge tag 'rust-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
         0163743c0f81eb1215c8a707813a7a34a789ae7d Merge branch 'linus'
         
