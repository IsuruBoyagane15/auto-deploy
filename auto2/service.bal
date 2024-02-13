import ballerina/http;

service / on new http:Listener(8100) {
    isolated resource function get .() returns string|error {
        return "Hello, I am bar running in 8102...!";
    }
}