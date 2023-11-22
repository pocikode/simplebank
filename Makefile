migrateup:
	migrate -path db/migration -database "postgresql://default:secret@127.0.0.1:5432/simple_bank?sslmode=disable" -verbose up

migratedown:
	migrate -path db/migration -database "postgresql://default:secret@127.0.0.1:5432/simple_bank?sslmode=disable" -verbose down

sqlc:
	sqlc generate

echo_test:
	@echo "SQLC_AUTH_TOKEN: $(SQLC_AUTH_TOKEN)"

.PHONY: migrateup, migratedown
