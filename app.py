import json

def lambda_handler(event, context):
    # Prints to AWS CloudWatch Logs
    print("Hello, World!")
    
    # Returns an HTTP-compatible response
    return {
        "statusCode": 200,
        "headers": {
            "Content-Type": "application/json"
        },
        "body": json.dumps({
            "message": "Hello, World!"
        })
    }