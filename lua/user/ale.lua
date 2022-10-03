local status_ok, ale = pcall(require, "ale")
if not status_ok then
  return
end

ale.setup()
