import json
print('Loading function')
def lambda_handler(event, context):
    payload = json.dumps(event, indent=2)
    print("Received event: " + payload)

    result = "29 Jan 24, 13:00 cooling weather. Annyeonghaseyo Jinn Liong Nim. "
    return {
        'statusCode' : 200,
        'body': result
    }