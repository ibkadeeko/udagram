aws cloudformation deploy --template-file $1 --stack-name $2 --parameter-overrides file://$3 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM"
