#!/usr/bin/env zsh

cp -r Plug-ins ~/Library/Developer/Xcode
cp Specifications/* /Applications/Xcode.app/Contents/SharedFrameworks/SourceModel.framework/Versions/A/Resources/LanguageSpecifications
cp Specifications/* /Applications/Xcode-beta.app/Contents/SharedFrameworks/SourceModel.framework/Versions/A/Resources/LanguageSpecifications
cp Xcode.SourceCodeLanguage.Rust.plist /Applications/Xcode.app/Contents/SharedFrameworks/SourceModel.framework/Versions/A/Resources/LanguageMetadata
cp Xcode.SourceCodeLanguage.Rust.plist /Applications/Xcode-beta.app/Contents/SharedFrameworks/SourceModel.framework/Versions/A/Resources/LanguageMetadata

