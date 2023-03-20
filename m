From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Mon, 20 Mar 2023 20:57:41 -0000
Message-Id: <167934586182.14882.14813466088190370099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: 6384c02f33a9a8c729f38457f456624556d5158a
    new: 19685ae43489c023a831d58821c297165e04dcfe
    log: |
         19bbfed8b9ab5d383e1c03ffd2b85677089a5bb8 extcon: Add extcon_alloc_cables to simplify extcon register function
         a3b5b8ecb60ef112c0c8a8cd4dd1940ab34cab9d extcon: Add extcon_alloc_muex to simplify extcon register function
         038e81c68218bd5010a51edfc4272c3481042ff8 extcon: Add extcon_alloc_groups to simplify extcon register function
         0f78ea60cd062b354b46934c063a4845800be181 extcon: usbc-tusb320: add accessory detection support
         19685ae43489c023a831d58821c297165e04dcfe extcon: usbc-tusb320: add usb_role_switch support
         
