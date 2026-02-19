# .juki/protos/Makefile

# Generate Protobufs
gen:
	@echo "🚀 Gnerating Protos..."
	buf generate
	@echo "✅ Done!"


# Lint Protobufs
lint:
	@echo "🔍 Linting Protos..."
	buf lint
	@echo "✅ Done!"

# Format Protobufs
fmt:
	@echo "🎨 Formatting Protos..."
	buf format -w
	@echo "✅ Done!"

# Push to Buf Registry
push:
	@echo "⬆️  Pushing to Buf Registry..."
	buf push
	@echo "✅ Done!"

# Update Buf Dependencies
update:
	@echo "📦 Updating Dependencies..."
	buf dep update
	@echo "✅ Done!"