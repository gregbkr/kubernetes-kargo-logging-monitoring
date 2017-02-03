sleep 5
if curl flask:5000 | grep 'Hello World'; then
  echo "Tests passed!"
  exit 0
else
  echo "Tests failed!"
  exit 1
fi
