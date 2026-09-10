cask "chatwerk" do
    version "0.1.4"
    sha256 "568e7b60dfdd4bb78cdd8b1317414b51e8280d5ac7e3b72cae9228f6915b1696"

    url "https://github.com/sewerkde/chatwerk/releases/download/v#{version}/Chatwerk.dmg"
    name "Chatwerk"
    desc "Session manager for Claude Code"
    homepage "https://github.com/sewerkde/chatwerk"

            depends_on macos: :sonoma

    app "Chatwerk.app"

    zap trash: "~/Library/Application Support/Chatwerk"
end
