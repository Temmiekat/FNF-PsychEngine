-- Code by: @cyn#5661 on Psych Engine's Official Discord Server
function onCreatePost()
    local texture = 'PURPALS_assets'

    for i = 0, 3 do setPropertyFromGroup('opponentStrums', i, 'texture', texture) end
    for i = 0, getProperty('unspawnNotes.length') - 1 do
        if not getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
            setPropertyFromGroup('unspawnNotes', i, 'texture', texture)
        end
    end
end