cask "chatwerk" do
    version "0.1.3"
    sha256 "4b59f01bba60f6f4fd143736ab2195a0976a73f70b677abdaed88c98e31409bd"

    url "https://github.com/sewerkde/chatwerk/releases/download/v#{version}/Chatwerk.dmg"
    name "Chatwerk"
    desc "Session manager for Claude Code"
    homepage "https://github.com/sewerkde/chatwerk"

            depends_on macos: :sonoma

    app "Chatwerk.app"

    zap trash: "~/Library/Application Support/Chatwerk"
end
