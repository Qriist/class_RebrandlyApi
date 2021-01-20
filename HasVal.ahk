; ===============================================================================================================================
; Checks if a value exists in an array (similar to HasKey)
; ===============================================================================================================================

; FoundPos := HasVal(Haystack, Needle)
HasVal(haystack, needle) {
    for index, value in haystack
        if (value = needle)
            return index
    if !(IsObject(haystack))
        throw Exception("Bad haystack!", -1, haystack)
    return 0
}