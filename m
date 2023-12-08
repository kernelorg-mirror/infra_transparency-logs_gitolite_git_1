From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 08 Dec 2023 10:31:19 -0000
Message-Id: <170203147946.31186.15020738430504998095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 717f267b75d79c1e94c31c76a3591df70b6a0fce
    new: 75f9816a0a9d2a1cae555a44295b82b0412b6b5c
    log: |
         ed02618d5274a897ef668770fed4140089a40528 lsblk: add --list-columns
         4173496f497459fbfc8f2da1f4fd325406c88357 lslocks: improve --list-columns
         eb4e426c7c5d00155657cec288248bda88ee4a7e findmnt: add --list-columns
         7bc52cc04ce12decd2ea1b00dace1edcfb90682f tests: (lslcoks) insert a sleep between taking a lock and running lslocks
         75f9816a0a9d2a1cae555a44295b82b0412b6b5c Merge branch 'PR/list-columns' of github.com:karelzak/util-linux-work
         
