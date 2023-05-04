local setup, comment = pcall(require, "Commnet")
if not setup then
	return
end

comment.setup()
