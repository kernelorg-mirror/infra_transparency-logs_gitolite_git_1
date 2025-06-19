From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwamatsu/linux
Date: Thu, 19 Jun 2025 08:25:05 -0000
Message-Id: <175032150589.1686185.13653804364836610525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwamatsu/linux
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.4.y
    old: 44613a259decccddd2bd4520f73cc4d5107546c6
    new: 0a48be04710ab805d800d0cf250c19f9300fe47a
    log: |
         294f4562001e2700ba67aec9e50a2fc72892ff48 cifs: Remove duplicated include in cifsglob.h
         794170f86b94e37105b21eb8f1b0e1d5ab812345 ALSA: hda: Do not unset preset when cleaning up codec
         57c0f67d33bcb269e522e118a214518da7e1e3fa wifi: iwlwifi: mvm: Fix a memory corruption issue
         0a48be04710ab805d800d0cf250c19f9300fe47a net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
         
