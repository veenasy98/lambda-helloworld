def handler(event, context):
    print("Hello World")
    return {
        'statusCode': 200,
        'body': 'Hello Welome'
    }