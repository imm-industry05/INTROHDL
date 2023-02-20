#!/bin/bash
sendToSlack() {
    curl -X POST -H 'Content-type: application/json' --data '{"text": "Sample: Success"}'  https://hooks.slack.com/services/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
    
}

sendToSlack