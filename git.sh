
echo "// AGEN $(date +%x)" > src/git.h
echo "const char* gitrel=\"$(git describe --tags --dirty)\";" >> src/git.h
echo "const char* gitrev=\"$(git rev-parse --short HEAD)\";" >> src/git.h
