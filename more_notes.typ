+ Rust is a programming language developed by Mozilla Research, initiated by Graydon Hoare in 2006, with version 1.0 released in 2015.
+ It distinguishes itself from older languages like Fortran and C++ by providing bundled tooling with the compiler for easy dependency management, testing, and documentation generation.
+ Rust emphasizes clear and understandable compiler messages, offering suggestions for code fixes and path trimming.
+ The language development is open and accessible online, with contributions welcomed from the community.
+ Rust's reference compiler is heavily connected with the language, and no other compiler exists for Rust.
+ The language is not as mature as Fortran or C++, with many crucial features still in development.
+ Rust allows programmers to opt-in to dangerous features through 'unsafe' blocks, which limit such code to small sections for easier verification of soundness.
+ Rust macros are hygienic, preventing identifier collisions, and can be declared by example or as procedural macros.
+ The Rust team is careful in extending the language to avoid regressions in performance or compile-times.
#cite(<sudwoj_rust_2020>)
#linebreak()
#linebreak()
+ Zero-Cost Abstractions: Rust employs zero-cost abstractions to transform data efficiently, such as generic types.
+ Safety Isolation: Rust divides code into Safe Rust, which ensures type and memory safety, and Unsafe Rust, which requires manual auditing to ensure safety.
+ Unsafe Keyword: The unsafe keyword is used to declare code blocks that may violate safety guarantees. It requires careful inspection to ensure adherence to safety contracts.
+ Safety Properties: Rust defines safety properties (SP) to categorize safety requirements across unsafe boundaries. These properties help in auditing unsafe APIs and identifying vulnerabilities.
+ Community and Documentation: Rust has comprehensive documentation for unsafe APIs, although there is a need for unified safety descriptions and systematic requirements.
#cite(<cui_is_2024>)
#linebreak()
#linebreak()
+ Rust is a new programming language for systems development, originally designed by Graydon Hoare and sponsored by Mozilla.
+ It is intended as a progressive replacement for C and C++.
+ Rust focuses on safe software development with features like memory management and memory safety.
+ Unlike languages such as Python or Java, Rust uses a hybrid approach to memory management, combining manual management with compiler-enforced rules.
+ Key concepts in Rust include ownership, references, and borrowing:
    + Ownership rules ensure that each variable is the owner of its value, each value has a unique owner, and values are dropped when their owner goes out of scope.
    + References can be mutable or immutable, preventing issues like dangling pointers.
    + Borrowing allows functions to use references to values without modifying them unless a mutable reference is borrowed.
#cite(<garcia_improving_nodate>)
#linebreak()
#linebreak()
=== Why was it created (which use case)
Developed by Mozilla to improve the security and performance of software.
Goal: Avoid memory errors, which are common in C/C++.
Focus on parallel programming and system security.

=== What's under the hood
Compiles to machine-oriented language, similar to C/C++.
Has a strong type system and a borrow checker mechanism to avoid data races.
No garbage collection; memory management is manual, but safe.

=== Particularly cool / not cool things about Rust
Zero safety guarantees due to the type system.
High performance comparable to C/C++.
Modern features such as pattern matching and generic programming.
Cargo as an integrated build system and package manager.
Memory Safety: Rust ensures memory safety through compile-time checks, preventing undefined behavior without sacrificing performance [4].
Steep learning curve, especially for beginners.
Complexity of the borrow checker can be frustrating.
Fewer libraries and frameworks compared to older languages.
=== State of the language / research
Rust is stable and under active development.
Widely used in industry, especially for safety-critical applications.
Growing community and support from companies like Microsoft and Amazon.

== PYPL Index
The PYPL PopularitY of Programming Language Index is created by analyzing how often language tutorials are searched on Google.

The more a language tutorial is searched, the more popular the language is assumed to be. It is a leading indicator. The raw data comes from Google Trends.

If you believe in collective wisdom, the PYPL Popularity of Programming Language index can help you decide which language to study, or which one to use in a new software project.

#align(center)[
  #image("rust_popularity.png")
  *Popularity of Rust*
]

== TIOBE Index
The TIOBE programming community index is a measure of popularity of programming languages, created and maintained by TIOBE Software BV, based in Eindhoven, the Netherlands. TIOBE stands for The Importance of Being Earnest, the title of an 1895 comedy play by Oscar Wilde, to emphasize the organization's "sincere and professional attitude towards customers, suppliers and colleagues".

The index is calculated from the number of search engine results for queries containing the name of the language. The index covers searches in Google, Google Blogs, MSN, Yahoo!, Baidu, Wikipedia and YouTube. The index is updated once a month. The current information is free, but the long-term statistical data is for sale. The index authors have stated that it may be valuable when making various strategic decisions. TIOBE focuses on Turing complete languages, so it does not provide information about the popularity of HTML or other markup languages such as XML.

== RedMonk Ranking
RedMonk is an industry analyst firm focused on software developers and headquartered in Portland, Maine, United States. It was founded on the premise of the increasing influence of software developers in the technology industry. RedMonk co-founder Stephen O'Grady authored a book on "The New Kingmakers: How Developers Conquered the World" which details this premise and a book on "The Software Paradox: The Rise and Fall of the Commercial Software Market" which considers the changing role of commercial software.

RedMonk covers trends in the software industry such as the top-used programming languages.