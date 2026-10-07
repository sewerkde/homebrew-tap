cask "chatwerk" do
    version "0.1.5"
    sha256 "cb9510d543f9060cfa13c935c14dbc7effff8d2117a30ba9903e606b0e7958ef"

    url "https://github.com/sewerkde/chatwerk/releases/download/v#{version}/Chatwerk.dmg"
    name "Chatwerk"
    desc "Session manager for Claude Code"
    homepage "https://github.com/sewerkde/chatwerk"

            depends_on macos: :sonoma

    app "Chatwerk.app"

    zap trash: "~/Library/Application Support/Chatwerk"
end
