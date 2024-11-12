From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Tue, 12 Nov 2024 07:58:49 -0000
Message-Id: <173139832979.2266482.11324331804997284531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/master
    old: 83dfce38c49f3242c7edf5baab5c79c9ec360ecc
    new: af2c4fa559725ee583fe0689cddca58ef95ff0d5
    log: |
         766f532089afd202a537f44c09a88ab9912f07d7 xfrm: Convert xfrm_get_tos() to dscp_t.
         01f61cbfc8b2cf89fe960ea3c1c67bba089dbdc5 xfrm: Convert xfrm_bundle_create() to dscp_t.
         3021a2a3403df0fe0b79af15071e5f6ee25461a4 xfrm: Convert xfrm_dst_lookup() to dscp_t.
         e57dfaa4b0a72f6a231a8eedb95d260045bbd8db xfrm: Convert struct xfrm_dst_lookup_params -> tos to dscp_t.
         af2c4fa559725ee583fe0689cddca58ef95ff0d5 Merge branch 'xfrm: Convert __xfrm4_dst_lookup() and its callers to dscp_t.'
         
