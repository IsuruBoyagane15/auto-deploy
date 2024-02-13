import ballerina/http;

service / on new http:Listener(9000) {
    isolated resource function get .() returns string|error {
        return "Hello, I am bar running in 9000...!";
    }
}