YOGA_LIB_PATH=$(find . -wholename '*/Sources/Yoga' | head -n 1)
echo "Using Yoga in: $YOGA_LIB_PATH"
swift run -Xswiftc "-target" -Xswiftc "x86_64-apple-macos10.13" -Xlinker -lc++ -Xswiftc -L$YOGA_LIB_PATH
