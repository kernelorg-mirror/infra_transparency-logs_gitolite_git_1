From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 03 Feb 2025 12:21:59 -0000
Message-Id: <173858531920.3866901.15730183668757634642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5c4fc08f140af5a432d53bd41fce22f4c6fb0dba
    new: ff59272f8973127d00383976e687279127eaab80
    log: |
         ec3ecd0141c62a93a8ff221746251e96bdbe2975 mkswap: improve --file option for use on btrfs
         457c112475e9cbce4479214652d4fa699bc281ba mkswap: fix includes
         8ea0649193bab545f80bbc4d23735df774e0fc80 mkswap: add features list to --version output
         2624b0c191027020f52ac000d9e5da1c00a0190f mkswap: remove unused variable for non-nocow systems
         ff59272f8973127d00383976e687279127eaab80 Merge branch 'PR/mkswap-nocow' of https://github.com/karelzak/util-linux-work
         
