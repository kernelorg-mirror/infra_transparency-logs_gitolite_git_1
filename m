From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sat, 14 Oct 2023 03:21:26 -0000
Message-Id: <169725368631.2838.14373591100840818469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: a65cd7ef5a864bdbbe037267c327786b7759d4c6
    new: 5c15c60e7be615f05a45cd905093a54b11f461bc
    log: |
         5c15c60e7be615f05a45cd905093a54b11f461bc Input: powermate - fix use-after-free in powermate_config_complete
         
  - ref: refs/heads/master
    old: 68ede283a1d8fe0813b218aeb498faf3b0fc0a7b
    new: 6cd256694afe2a0a94f62418fea95279de2b7ada
    log: |
         787650cc335201a0489905c5504a9179470ebc51 Input: Annotate struct ff_device with __counted_by
         6cd256694afe2a0a94f62418fea95279de2b7ada Input: tegra-kbc - use device_get_match_data()
         
  - ref: refs/heads/next
    old: 68ede283a1d8fe0813b218aeb498faf3b0fc0a7b
    new: 6cd256694afe2a0a94f62418fea95279de2b7ada
    log: |
         787650cc335201a0489905c5504a9179470ebc51 Input: Annotate struct ff_device with __counted_by
         6cd256694afe2a0a94f62418fea95279de2b7ada Input: tegra-kbc - use device_get_match_data()
         
