cask "chatwerk" do
    version "0.1.2"
    sha256 "0080df54b82a315725cb0460aed472a0150d1ff36e405318c59c94bc9c5559dd"

    url "https://github.com/sewerkde/chatwerk/releases/download/v#{version}/Chatwerk.dmg"
    name "Chatwerk"
    desc "Session manager for Claude Code"
    homepage "https://github.com/sewerkde/chatwerk"

    depends_on macos: ">= :sonoma"

    app "Chatwerk.app"

    zap trash: "~/Library/Application Support/Chatwerk"
end
