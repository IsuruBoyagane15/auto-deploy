import ballerina/http;

service / on new http:Listener(9090) {
    isolated resource function get .() returns string|error {
        return "Hello, I am bar running in 9090 new commit...!";
    }
}