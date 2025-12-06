# Protobuf Definitions

This directory contains the Protocol Buffer definitions for the Juki project.

## Structure

```
protos/
└── protos/
    └── juki/
        └── engine/
            ├── app.proto
            ├── common.proto
            ├── component.proto
            ├── icons.proto
            ├── page.proto
            └── theme.proto
```

## Generating Code

### Engine (Go)
From the `engine` directory:
```bash
buf generate ../../protos
```

### Editor (TypeScript)
From the `editor` directory:
```bash
buf generate ../../protos
```

## Updating Protos

1. Edit the `.proto` files in this directory
2. Regenerate code for both engine and editor
3. Commit both the proto changes and generated code

## Buf Configuration

- Root `buf.yaml` defines the module
- Each project has its own `buf.gen.yaml` for code generation
