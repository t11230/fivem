vendor_component 'tinyxml2'
vendor_component 'tinyxml2-dll'
vendor_component 'breakpad'
vendor_component 'yaml-cpp'
vendor_component 'msgpack-c'
vendor_component 'protobuf_lite'
vendor_component 'zlib'
vendor_component 'opus'
vendor_component 'libuv'
vendor_component 'libssh'
vendor_component 'picohttpparser'
vendor_component 'udis86'
vendor_component 'cpp-uri'
vendor_component 'cpp-uri-nortti'
vendor_component 'xz-crt'
vendor_component 'curl'
vendor_component 'curl-crt'
vendor_component 'lua'
vendor_component 'leveldb'
vendor_component 'botan'
vendor_component 'fmtlib'
vendor_component 'fmtlib-crt'
vendor_component 'cpr'
vendor_component 'cpr-crt'
vendor_component 'imgui'
vendor_component 'enet'
vendor_component 'tbb'
vendor_component 'nng'

vendor_component 'boost_program_options'
vendor_component 'boost_filesystem'
vendor_component 'boost_random'
vendor_component 'boost_system'

if os.target() == 'windows' then
	vendor_component 'discord-rpc'
	vendor_component 'minhook' -- r
end

vendor_component 'libfvad'
vendor_component 'webrtc-audio-processing'
vendor_component 'pplx'
vendor_component 'linenoise'
vendor_component 'nghttp2'
vendor_component 'lz4'
vendor_component 'node'
vendor_component 'openssl_crypto'
vendor_component 'openssl_ssl'
vendor_component 'minizip'
vendor_component 'glm'