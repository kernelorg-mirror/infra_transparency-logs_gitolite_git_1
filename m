From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 13 Feb 2024 12:01:59 -0000
Message-Id: <170782571930.19773.2850829048840032742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 894d15cec14be2b95c5ee0930b7873d7547e67a9
    new: df443cdf9662acf3b90794e0caedc27e873ebb5a
    log: |
         a0ebafe2b66cf38aab396413cef65073444066bf i915: remove intel_vbt_panel_data::edp::initialized
         d5770d62773b6ee4ef6bba482ca18abd89720746 i915: remove intel_dsi::port_bits and ::hs
         45cd43a76d8fb6ac157c31ce2cc2505112d5373b i915: remove unused intel_dvo_dev_ops hooks
         076abb972fd17fe91b548888c76b34f6d39afa52 i915: remove intel_guc::ads_engine_usage_size
         737d4aa3aa80ec51d7e900dcb8875318f757ff39 i915_drm_client::id
         6b2405a7119242fc169f6bb446f8f6d33e9d553c i915_perf_stream::size_exponent
         df443cdf9662acf3b90794e0caedc27e873ebb5a BRANCH_MARKER: work
         
