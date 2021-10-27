// Copyright 2020-2021 Dave Verwer, Sven A. Schmidt, and other contributors.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

@testable import App


extension Array where Element == Search.Result {

    static func mock() -> Self {
        [
            .author(.init(name: "Apple")),
            .author(.init(name: "Orange")),
            .author(.init(name: "Pear")),
            .keyword(.init(keyword: "keyword1")),
            .keyword(.init(keyword: "keyword2")),
            .keyword(.init(keyword: "keyword3")),
            .keyword(.init(keyword: "keyword4")),
            .package(
                .init(
                    packageId: .id1,
                    packageName: "Package One",
                    packageURL: "https://example.com/package/one",
                    repositoryName: "one",
                    repositoryOwner: "package",
                    summary: "This is a package filled with ones."
                )!
            ),
            .package(
                .init(
                    packageId: .id2,
                    packageName: "Package Two",
                    packageURL: "https://example.com/package/one",
                    repositoryName: "one",
                    repositoryOwner: "package",
                    summary: "This is a package filled with twos."
                )!
            ),
            .package(
                .init(
                    packageId: .id3,
                    packageName: "Package Three",
                    packageURL: "https://example.com/package/one",
                    repositoryName: "one",
                    repositoryOwner: "package",
                    summary: "This is a package filled with threes."
                )!
            )
        ]
    }
}
