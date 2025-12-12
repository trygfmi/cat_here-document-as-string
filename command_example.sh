# ./command_example.sh


hello="hello here document world"
cat << 'EOF' > test.txt
$hello
EOF

cat test.txt
