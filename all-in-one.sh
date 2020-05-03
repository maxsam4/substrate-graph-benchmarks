./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet claims --extrinsic claim --log state=trace,benchmark=trace 2> ./output/claims_claim.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet claims --extrinsic claim --raw --execution=wasm --wasm-execution=compiled > ./output/claims_claim.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet claims --extrinsic mint_claim --log state=trace,benchmark=trace 2> ./output/claims_mint_claim.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet claims --extrinsic mint_claim --raw --execution=wasm --wasm-execution=compiled > ./output/claims_mint_claim.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet claims --extrinsic validate_unsigned --log state=trace,benchmark=trace 2> ./output/claims_validate_unsigned.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet claims --extrinsic validate_unsigned --raw --execution=wasm --wasm-execution=compiled > ./output/claims_validate_unsigned.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet claims --extrinsic keccak256 --log state=trace,benchmark=trace 2> ./output/claims_keccak256.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet claims --extrinsic keccak256 --raw --execution=wasm --wasm-execution=compiled > ./output/claims_keccak256.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet claims --extrinsic eth_recover --log state=trace,benchmark=trace 2> ./output/claims_eth_recover.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet claims --extrinsic eth_recover --raw --execution=wasm --wasm-execution=compiled > ./output/claims_eth_recover.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet balances --extrinsic transfer --log state=trace,benchmark=trace 2> ./output/balances_transfer.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet balances --extrinsic transfer --raw --execution=wasm --wasm-execution=compiled > ./output/balances_transfer.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet balances --extrinsic transfer_best_case --log state=trace,benchmark=trace 2> ./output/balances_transfer_best_case.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet balances --extrinsic transfer_best_case --raw --execution=wasm --wasm-execution=compiled > ./output/balances_transfer_best_case.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet balances --extrinsic transfer_keep_alive --log state=trace,benchmark=trace 2> ./output/balances_transfer_keep_alive.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet balances --extrinsic transfer_keep_alive --raw --execution=wasm --wasm-execution=compiled > ./output/balances_transfer_keep_alive.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet balances --extrinsic set_balance --log state=trace,benchmark=trace 2> ./output/balances_set_balance.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet balances --extrinsic set_balance --raw --execution=wasm --wasm-execution=compiled > ./output/balances_set_balance.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet balances --extrinsic set_balance_killing --log state=trace,benchmark=trace 2> ./output/balances_set_balance_killing.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet balances --extrinsic set_balance_killing --raw --execution=wasm --wasm-execution=compiled > ./output/balances_set_balance_killing.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet collective --extrinsic set_members --log state=trace,benchmark=trace 2> ./output/collective_set_members.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet collective --extrinsic set_members --raw --execution=wasm --wasm-execution=compiled > ./output/collective_set_members.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet collective --extrinsic execute --log state=trace,benchmark=trace 2> ./output/collective_execute.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet collective --extrinsic execute --raw --execution=wasm --wasm-execution=compiled > ./output/collective_execute.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet collective --extrinsic propose_execute --log state=trace,benchmark=trace 2> ./output/collective_propose_execute.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet collective --extrinsic propose_execute --raw --execution=wasm --wasm-execution=compiled > ./output/collective_propose_execute.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet collective --extrinsic propose_proposed --log state=trace,benchmark=trace 2> ./output/collective_propose_proposed.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet collective --extrinsic propose_proposed --raw --execution=wasm --wasm-execution=compiled > ./output/collective_propose_proposed.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet collective --extrinsic vote_insert --log state=trace,benchmark=trace 2> ./output/collective_vote_insert.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet collective --extrinsic vote_insert --raw --execution=wasm --wasm-execution=compiled > ./output/collective_vote_insert.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet collective --extrinsic vote_disapproved --log state=trace,benchmark=trace 2> ./output/collective_vote_disapproved.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet collective --extrinsic vote_disapproved --raw --execution=wasm --wasm-execution=compiled > ./output/collective_vote_disapproved.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet collective --extrinsic vote_approved --log state=trace,benchmark=trace 2> ./output/collective_vote_approved.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet collective --extrinsic vote_approved --raw --execution=wasm --wasm-execution=compiled > ./output/collective_vote_approved.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet collective --extrinsic close_disapproved --log state=trace,benchmark=trace 2> ./output/collective_close_disapproved.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet collective --extrinsic close_disapproved --raw --execution=wasm --wasm-execution=compiled > ./output/collective_close_disapproved.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet collective --extrinsic close_approved --log state=trace,benchmark=trace 2> ./output/collective_close_approved.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet collective --extrinsic close_approved --raw --execution=wasm --wasm-execution=compiled > ./output/collective_close_approved.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic propose --log state=trace,benchmark=trace 2> ./output/democracy_propose.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic propose --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_propose.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic second --log state=trace,benchmark=trace 2> ./output/democracy_second.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic second --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_second.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic vote_new --log state=trace,benchmark=trace 2> ./output/democracy_vote_new.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic vote_new --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_vote_new.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic vote_existing --log state=trace,benchmark=trace 2> ./output/democracy_vote_existing.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic vote_existing --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_vote_existing.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic proxy_vote_new --log state=trace,benchmark=trace 2> ./output/democracy_proxy_vote_new.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic proxy_vote_new --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_proxy_vote_new.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic proxy_vote_existing --log state=trace,benchmark=trace 2> ./output/democracy_proxy_vote_existing.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic proxy_vote_existing --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_proxy_vote_existing.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic emergency_cancel --log state=trace,benchmark=trace 2> ./output/democracy_emergency_cancel.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic emergency_cancel --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_emergency_cancel.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic external_propose --log state=trace,benchmark=trace 2> ./output/democracy_external_propose.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic external_propose --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_external_propose.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic external_propose_majority --log state=trace,benchmark=trace 2> ./output/democracy_external_propose_majority.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic external_propose_majority --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_external_propose_majority.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic external_propose_default --log state=trace,benchmark=trace 2> ./output/democracy_external_propose_default.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic external_propose_default --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_external_propose_default.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic fast_track --log state=trace,benchmark=trace 2> ./output/democracy_fast_track.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic fast_track --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_fast_track.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic veto_external --log state=trace,benchmark=trace 2> ./output/democracy_veto_external.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic veto_external --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_veto_external.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic cancel_referendum --log state=trace,benchmark=trace 2> ./output/democracy_cancel_referendum.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic cancel_referendum --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_cancel_referendum.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic cancel_queued --log state=trace,benchmark=trace 2> ./output/democracy_cancel_queued.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic cancel_queued --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_cancel_queued.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic on_initialize_external --log state=trace,benchmark=trace 2> ./output/democracy_on_initialize_external.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic on_initialize_external --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_on_initialize_external.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic on_initialize_public --log state=trace,benchmark=trace 2> ./output/democracy_on_initialize_public.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic on_initialize_public --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_on_initialize_public.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic activate_proxy --log state=trace,benchmark=trace 2> ./output/democracy_activate_proxy.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic activate_proxy --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_activate_proxy.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic close_proxy --log state=trace,benchmark=trace 2> ./output/democracy_close_proxy.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic close_proxy --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_close_proxy.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic deactivate_proxy --log state=trace,benchmark=trace 2> ./output/democracy_deactivate_proxy.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic deactivate_proxy --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_deactivate_proxy.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic delegate --log state=trace,benchmark=trace 2> ./output/democracy_delegate.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic delegate --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_delegate.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic undelegate --log state=trace,benchmark=trace 2> ./output/democracy_undelegate.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic undelegate --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_undelegate.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic clear_public_proposals --log state=trace,benchmark=trace 2> ./output/democracy_clear_public_proposals.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic clear_public_proposals --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_clear_public_proposals.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic note_preimage --log state=trace,benchmark=trace 2> ./output/democracy_note_preimage.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic note_preimage --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_note_preimage.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic note_imminent_preimage --log state=trace,benchmark=trace 2> ./output/democracy_note_imminent_preimage.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic note_imminent_preimage --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_note_imminent_preimage.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic reap_preimage --log state=trace,benchmark=trace 2> ./output/democracy_reap_preimage.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic reap_preimage --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_reap_preimage.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic unlock_remove --log state=trace,benchmark=trace 2> ./output/democracy_unlock_remove.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic unlock_remove --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_unlock_remove.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic unlock_set --log state=trace,benchmark=trace 2> ./output/democracy_unlock_set.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic unlock_set --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_unlock_set.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic open_proxy --log state=trace,benchmark=trace 2> ./output/democracy_open_proxy.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic open_proxy --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_open_proxy.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic remove_vote --log state=trace,benchmark=trace 2> ./output/democracy_remove_vote.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic remove_vote --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_remove_vote.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic remove_other_vote --log state=trace,benchmark=trace 2> ./output/democracy_remove_other_vote.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic remove_other_vote --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_remove_other_vote.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic proxy_delegate --log state=trace,benchmark=trace 2> ./output/democracy_proxy_delegate.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic proxy_delegate --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_proxy_delegate.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic proxy_undelegate --log state=trace,benchmark=trace 2> ./output/democracy_proxy_undelegate.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic proxy_undelegate --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_proxy_undelegate.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic proxy_remove_vote --log state=trace,benchmark=trace 2> ./output/democracy_proxy_remove_vote.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic proxy_remove_vote --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_proxy_remove_vote.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic enact_proposal_execute --log state=trace,benchmark=trace 2> ./output/democracy_enact_proposal_execute.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic enact_proposal_execute --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_enact_proposal_execute.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet democracy --extrinsic enact_proposal_slash --log state=trace,benchmark=trace 2> ./output/democracy_enact_proposal_slash.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet democracy --extrinsic enact_proposal_slash --raw --execution=wasm --wasm-execution=compiled > ./output/democracy_enact_proposal_slash.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet identity --extrinsic add_registrar --log state=trace,benchmark=trace 2> ./output/identity_add_registrar.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet identity --extrinsic add_registrar --raw --execution=wasm --wasm-execution=compiled > ./output/identity_add_registrar.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet identity --extrinsic set_identity --log state=trace,benchmark=trace 2> ./output/identity_set_identity.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet identity --extrinsic set_identity --raw --execution=wasm --wasm-execution=compiled > ./output/identity_set_identity.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet identity --extrinsic set_subs --log state=trace,benchmark=trace 2> ./output/identity_set_subs.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet identity --extrinsic set_subs --raw --execution=wasm --wasm-execution=compiled > ./output/identity_set_subs.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet identity --extrinsic clear_identity --log state=trace,benchmark=trace 2> ./output/identity_clear_identity.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet identity --extrinsic clear_identity --raw --execution=wasm --wasm-execution=compiled > ./output/identity_clear_identity.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet identity --extrinsic request_judgement --log state=trace,benchmark=trace 2> ./output/identity_request_judgement.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet identity --extrinsic request_judgement --raw --execution=wasm --wasm-execution=compiled > ./output/identity_request_judgement.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet identity --extrinsic cancel_request --log state=trace,benchmark=trace 2> ./output/identity_cancel_request.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet identity --extrinsic cancel_request --raw --execution=wasm --wasm-execution=compiled > ./output/identity_cancel_request.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet identity --extrinsic set_fee --log state=trace,benchmark=trace 2> ./output/identity_set_fee.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet identity --extrinsic set_fee --raw --execution=wasm --wasm-execution=compiled > ./output/identity_set_fee.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet identity --extrinsic set_account_id --log state=trace,benchmark=trace 2> ./output/identity_set_account_id.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet identity --extrinsic set_account_id --raw --execution=wasm --wasm-execution=compiled > ./output/identity_set_account_id.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet identity --extrinsic set_fields --log state=trace,benchmark=trace 2> ./output/identity_set_fields.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet identity --extrinsic set_fields --raw --execution=wasm --wasm-execution=compiled > ./output/identity_set_fields.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet identity --extrinsic provide_judgement --log state=trace,benchmark=trace 2> ./output/identity_provide_judgement.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet identity --extrinsic provide_judgement --raw --execution=wasm --wasm-execution=compiled > ./output/identity_provide_judgement.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet identity --extrinsic kill_identity --log state=trace,benchmark=trace 2> ./output/identity_kill_identity.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet identity --extrinsic kill_identity --raw --execution=wasm --wasm-execution=compiled > ./output/identity_kill_identity.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet im-online --extrinsic heartbeat --log state=trace,benchmark=trace 2> ./output/im-online_heartbeat.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet im-online --extrinsic heartbeat --raw --execution=wasm --wasm-execution=compiled > ./output/im-online_heartbeat.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet im-online --extrinsic validate_unsigned --log state=trace,benchmark=trace 2> ./output/im-online_validate_unsigned.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet im-online --extrinsic validate_unsigned --raw --execution=wasm --wasm-execution=compiled > ./output/im-online_validate_unsigned.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet offences --extrinsic report_offence --log state=trace,benchmark=trace 2> ./output/offences_report_offence.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet offences --extrinsic report_offence --raw --execution=wasm --wasm-execution=compiled > ./output/offences_report_offence.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet offences --extrinsic on_initialize --log state=trace,benchmark=trace 2> ./output/offences_on_initialize.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet offences --extrinsic on_initialize --raw --execution=wasm --wasm-execution=compiled > ./output/offences_on_initialize.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet session --extrinsic set_keys --log state=trace,benchmark=trace 2> ./output/session_set_keys.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet session --extrinsic set_keys --raw --execution=wasm --wasm-execution=compiled > ./output/session_set_keys.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet session --extrinsic purge_keys --log state=trace,benchmark=trace 2> ./output/session_purge_keys.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet session --extrinsic purge_keys --raw --execution=wasm --wasm-execution=compiled > ./output/session_purge_keys.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic bond --log state=trace,benchmark=trace 2> ./output/staking_bond.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic bond --raw --execution=wasm --wasm-execution=compiled > ./output/staking_bond.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic bond_extra --log state=trace,benchmark=trace 2> ./output/staking_bond_extra.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic bond_extra --raw --execution=wasm --wasm-execution=compiled > ./output/staking_bond_extra.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic unbond --log state=trace,benchmark=trace 2> ./output/staking_unbond.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic unbond --raw --execution=wasm --wasm-execution=compiled > ./output/staking_unbond.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic withdraw_unbonded --log state=trace,benchmark=trace 2> ./output/staking_withdraw_unbonded.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic withdraw_unbonded --raw --execution=wasm --wasm-execution=compiled > ./output/staking_withdraw_unbonded.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic validate --log state=trace,benchmark=trace 2> ./output/staking_validate.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic validate --raw --execution=wasm --wasm-execution=compiled > ./output/staking_validate.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic nominate --log state=trace,benchmark=trace 2> ./output/staking_nominate.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic nominate --raw --execution=wasm --wasm-execution=compiled > ./output/staking_nominate.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic chill --log state=trace,benchmark=trace 2> ./output/staking_chill.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic chill --raw --execution=wasm --wasm-execution=compiled > ./output/staking_chill.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic set_payee --log state=trace,benchmark=trace 2> ./output/staking_set_payee.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic set_payee --raw --execution=wasm --wasm-execution=compiled > ./output/staking_set_payee.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic set_controller --log state=trace,benchmark=trace 2> ./output/staking_set_controller.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic set_controller --raw --execution=wasm --wasm-execution=compiled > ./output/staking_set_controller.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic set_validator_count --log state=trace,benchmark=trace 2> ./output/staking_set_validator_count.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic set_validator_count --raw --execution=wasm --wasm-execution=compiled > ./output/staking_set_validator_count.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic force_no_eras --log state=trace,benchmark=trace 2> ./output/staking_force_no_eras.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic force_no_eras --raw --execution=wasm --wasm-execution=compiled > ./output/staking_force_no_eras.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic force_new_era --log state=trace,benchmark=trace 2> ./output/staking_force_new_era.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic force_new_era --raw --execution=wasm --wasm-execution=compiled > ./output/staking_force_new_era.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic force_new_era_always --log state=trace,benchmark=trace 2> ./output/staking_force_new_era_always.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic force_new_era_always --raw --execution=wasm --wasm-execution=compiled > ./output/staking_force_new_era_always.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic set_invulnerables --log state=trace,benchmark=trace 2> ./output/staking_set_invulnerables.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic set_invulnerables --raw --execution=wasm --wasm-execution=compiled > ./output/staking_set_invulnerables.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic force_unstake --log state=trace,benchmark=trace 2> ./output/staking_force_unstake.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic force_unstake --raw --execution=wasm --wasm-execution=compiled > ./output/staking_force_unstake.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic cancel_deferred_slash --log state=trace,benchmark=trace 2> ./output/staking_cancel_deferred_slash.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic cancel_deferred_slash --raw --execution=wasm --wasm-execution=compiled > ./output/staking_cancel_deferred_slash.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic payout_stakers --log state=trace,benchmark=trace 2> ./output/staking_payout_stakers.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic payout_stakers --raw --execution=wasm --wasm-execution=compiled > ./output/staking_payout_stakers.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic rebond --log state=trace,benchmark=trace 2> ./output/staking_rebond.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic rebond --raw --execution=wasm --wasm-execution=compiled > ./output/staking_rebond.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic set_history_depth --log state=trace,benchmark=trace 2> ./output/staking_set_history_depth.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic set_history_depth --raw --execution=wasm --wasm-execution=compiled > ./output/staking_set_history_depth.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic reap_stash --log state=trace,benchmark=trace 2> ./output/staking_reap_stash.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic reap_stash --raw --execution=wasm --wasm-execution=compiled > ./output/staking_reap_stash.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic new_era --log state=trace,benchmark=trace 2> ./output/staking_new_era.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic new_era --raw --execution=wasm --wasm-execution=compiled > ./output/staking_new_era.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic do_slash --log state=trace,benchmark=trace 2> ./output/staking_do_slash.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic do_slash --raw --execution=wasm --wasm-execution=compiled > ./output/staking_do_slash.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet staking --extrinsic payout_all --log state=trace,benchmark=trace 2> ./output/staking_payout_all.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet staking --extrinsic payout_all --raw --execution=wasm --wasm-execution=compiled > ./output/staking_payout_all.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet timestamp --extrinsic set --log state=trace,benchmark=trace 2> ./output/timestamp_set.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet timestamp --extrinsic set --raw --execution=wasm --wasm-execution=compiled > ./output/timestamp_set.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet timestamp --extrinsic on_finalize --log state=trace,benchmark=trace 2> ./output/timestamp_on_finalize.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet timestamp --extrinsic on_finalize --raw --execution=wasm --wasm-execution=compiled > ./output/timestamp_on_finalize.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet treasury --extrinsic propose_spend --log state=trace,benchmark=trace 2> ./output/treasury_propose_spend.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet treasury --extrinsic propose_spend --raw --execution=wasm --wasm-execution=compiled > ./output/treasury_propose_spend.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet treasury --extrinsic reject_proposal --log state=trace,benchmark=trace 2> ./output/treasury_reject_proposal.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet treasury --extrinsic reject_proposal --raw --execution=wasm --wasm-execution=compiled > ./output/treasury_reject_proposal.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet treasury --extrinsic approve_proposal --log state=trace,benchmark=trace 2> ./output/treasury_approve_proposal.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet treasury --extrinsic approve_proposal --raw --execution=wasm --wasm-execution=compiled > ./output/treasury_approve_proposal.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet treasury --extrinsic report_awesome --log state=trace,benchmark=trace 2> ./output/treasury_report_awesome.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet treasury --extrinsic report_awesome --raw --execution=wasm --wasm-execution=compiled > ./output/treasury_report_awesome.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet treasury --extrinsic retract_tip --log state=trace,benchmark=trace 2> ./output/treasury_retract_tip.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet treasury --extrinsic retract_tip --raw --execution=wasm --wasm-execution=compiled > ./output/treasury_retract_tip.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet treasury --extrinsic tip_new --log state=trace,benchmark=trace 2> ./output/treasury_tip_new.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet treasury --extrinsic tip_new --raw --execution=wasm --wasm-execution=compiled > ./output/treasury_tip_new.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet treasury --extrinsic tip --log state=trace,benchmark=trace 2> ./output/treasury_tip.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet treasury --extrinsic tip --raw --execution=wasm --wasm-execution=compiled > ./output/treasury_tip.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet treasury --extrinsic close_tip --log state=trace,benchmark=trace 2> ./output/treasury_close_tip.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet treasury --extrinsic close_tip --raw --execution=wasm --wasm-execution=compiled > ./output/treasury_close_tip.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet treasury --extrinsic on_initialize --log state=trace,benchmark=trace 2> ./output/treasury_on_initialize.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet treasury --extrinsic on_initialize --raw --execution=wasm --wasm-execution=compiled > ./output/treasury_on_initialize.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet utility --extrinsic batch --log state=trace,benchmark=trace 2> ./output/utility_batch.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet utility --extrinsic batch --raw --execution=wasm --wasm-execution=compiled > ./output/utility_batch.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet utility --extrinsic as_sub --log state=trace,benchmark=trace 2> ./output/utility_as_sub.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet utility --extrinsic as_sub --raw --execution=wasm --wasm-execution=compiled > ./output/utility_as_sub.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet utility --extrinsic as_multi_create --log state=trace,benchmark=trace 2> ./output/utility_as_multi_create.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet utility --extrinsic as_multi_create --raw --execution=wasm --wasm-execution=compiled > ./output/utility_as_multi_create.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet utility --extrinsic as_multi_approve --log state=trace,benchmark=trace 2> ./output/utility_as_multi_approve.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet utility --extrinsic as_multi_approve --raw --execution=wasm --wasm-execution=compiled > ./output/utility_as_multi_approve.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet utility --extrinsic as_multi_complete --log state=trace,benchmark=trace 2> ./output/utility_as_multi_complete.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet utility --extrinsic as_multi_complete --raw --execution=wasm --wasm-execution=compiled > ./output/utility_as_multi_complete.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet utility --extrinsic approve_as_multi_create --log state=trace,benchmark=trace 2> ./output/utility_approve_as_multi_create.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet utility --extrinsic approve_as_multi_create --raw --execution=wasm --wasm-execution=compiled > ./output/utility_approve_as_multi_create.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet utility --extrinsic approve_as_multi_approve --log state=trace,benchmark=trace 2> ./output/utility_approve_as_multi_approve.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet utility --extrinsic approve_as_multi_approve --raw --execution=wasm --wasm-execution=compiled > ./output/utility_approve_as_multi_approve.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet utility --extrinsic cancel_as_multi --log state=trace,benchmark=trace 2> ./output/utility_cancel_as_multi.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet utility --extrinsic cancel_as_multi --raw --execution=wasm --wasm-execution=compiled > ./output/utility_cancel_as_multi.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet vesting --extrinsic vest_locked --log state=trace,benchmark=trace 2> ./output/vesting_vest_locked.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet vesting --extrinsic vest_locked --raw --execution=wasm --wasm-execution=compiled > ./output/vesting_vest_locked.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet vesting --extrinsic vest_unlocked --log state=trace,benchmark=trace 2> ./output/vesting_vest_unlocked.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet vesting --extrinsic vest_unlocked --raw --execution=wasm --wasm-execution=compiled > ./output/vesting_vest_unlocked.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet vesting --extrinsic vest_other_locked --log state=trace,benchmark=trace 2> ./output/vesting_vest_other_locked.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet vesting --extrinsic vest_other_locked --raw --execution=wasm --wasm-execution=compiled > ./output/vesting_vest_other_locked.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet vesting --extrinsic vest_other_unlocked --log state=trace,benchmark=trace 2> ./output/vesting_vest_other_unlocked.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet vesting --extrinsic vest_other_unlocked --raw --execution=wasm --wasm-execution=compiled > ./output/vesting_vest_other_unlocked.txt
./polkadot/target/release/polkadot benchmark --chain dev --steps 5 --pallet vesting --extrinsic vested_transfer --log state=trace,benchmark=trace 2> ./output/vesting_vested_transfer.log
./polkadot/target/release/polkadot benchmark --chain dev --steps 50 --repeat 20 --pallet vesting --extrinsic vested_transfer --raw --execution=wasm --wasm-execution=compiled > ./output/vesting_vested_transfer.txt