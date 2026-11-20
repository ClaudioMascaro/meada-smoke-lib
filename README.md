# meada-smoke-lib

A Python package with a console script (`smoke-cli`) and a reusable pipeline (`check.yml`) that
calls `meada-smoke-shared`. Part of the Meada CI smoke corpus: see `CASES.md` in
`meada-smoke-app`.

The workspace-contracts scenario declares the Orders API in `openapi.yaml`, provisions its queues in `queues.tf` and routes the app's alerts in `alertmanager.yaml`. The Compose service consumes the image published by the app's existing CI workflow. The unused queue, retired image and inventory receiver give the index three unmatched counterparts.
