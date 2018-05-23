import Vapor

/*
let app = try Application()
let router = try app.make(Router.self)

router.get("hello") { req in
    return "Hello, world."
}

try app.run()
*/
//next we create a Droplet

let drop = try Droplet()
drop.get("hello") { req in
    return "Hello, world"
}

try drop.run()
