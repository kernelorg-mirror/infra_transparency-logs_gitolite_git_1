Content-Type: multipart/mixed; boundary="===============8651903335632751569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 13 May 2025 10:15:51 -0000
Message-Id: <174713135161.628049.11958561526815318305@gitolite.kernel.org>

--===============8651903335632751569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: c6f67ba09fcbbc3e4f307db56e6f554ab1fe1929
    new: 2e7bedc442cfc45260f0cb590c07a94efef71b3e
    log: revlist-c6f67ba09fcb-2e7bedc442cf.txt

--===============8651903335632751569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f67ba09fcb-2e7bedc442cf.txt

ee92656eba26d1b8b52704d32280b4de59b7f069 wifi: iwlwifi: cfg: reduce configuration struct size
4647575233c55260b6b0f299ecc4555e60607e7b wifi: iwlwifi: stop supporting TX_CMD_API_S_VER_8
e4248670c0ae7bae7146a4a11fecf7d1898162d8 wifi: iwlwifi: use normal versioning convention for iwl_tx_cmd
f3253d0355057dd8ad053941ed095fd510e9357f wifi: iwlwifi: remove GEN3 from a couple of macros
b496acd65af38e9fcf5da04d81b30b1584f6c402 wifi: iwlwifi: use bc entries instead of bc table also for pre-ax210
905c745bd3606f3d5923fe0673ab812402381085 wifi: iwlwifi: unify iwlagn_scd_bc_tbl_entry and iwl_gen3_bc_tbl_entry
9f5c81e37650cfa522f0eb137698d51a7ec58edb wifi: iwlwifi: remove unused macro
79b71b6d4fa9a8297a69a367da8337aa92c8a27f wifi: iwlwifi: map iwl_context_info to the matching struct
3c7ab9748f0594832e131ed8366c29550f21db77 wifi: iwlwifi: fix a wrong comment
4eb662ddbfddab233841c01f9925a8e57d6c5d08 wifi: iwlwifi: rename ctx-info-gen3 to ctx-info-v2
0e3fa28d2a54d00ad9cac48f0d2278d3b543151a wifi: iwlwifi: fw: api: include required headers in rs/location
2e7bedc442cfc45260f0cb590c07a94efef71b3e wifi: iwlwifi: mld: allow 2 ROCs on the same vif

--===============8651903335632751569==--
