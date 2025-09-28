if ! cp "tmp/source_file" "/tmp/destination_file"; then
    echo "Kopieren ist fehlgeschlagen!" >&2

    exit 1
fi
