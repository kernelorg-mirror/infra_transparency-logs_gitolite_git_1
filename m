From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Fri, 24 Oct 2025 16:36:52 -0000
Message-Id: <176132381221.78595.1416201930438334117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: 6cf9e169fdeb30af95946ace644a7024c0a6b0db
    new: 08a001adf867321dd1cb1e5e99e5ede3dc23ee49
    log: |
         ca29586fb13bed867681f1ca77b82fc7f75d16fe feat: create a spinner module
         ad953b84daef5f293b8f5116f13860617e2d971d refactor(auth): consolidate auth parsing
         c60f662afb4870f7a8b0d551ca3634c0912ad2c4 refactor(delete): open code delete_tpm_handles
         08a001adf867321dd1cb1e5e99e5ede3dc23ee49 refactor(session_cache): use Path::try_exists
         
