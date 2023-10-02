module NoHotreloading = struct
  let checkRebuild _ _ =
    false
end


include NoHotreloading
