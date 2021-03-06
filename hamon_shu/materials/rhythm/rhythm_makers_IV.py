import abjad
import abjadext.rmakers
import evans

padovan_5 = evans.e_dovan_cycle(n=2, iters=60, first=4, second=7, modulus=9)
padovan_6 = evans.e_dovan_cycle(n=3, iters=60, first=3, second=8, modulus=13)

rmaker_six = abjadext.rmakers.stack(
    abjadext.rmakers.tuplet(
        [
            (-1, 1, -2, 1, 1),
            (-1, 1, 2, -1, -1),
            (-1, 1, 2, -1, 1),
            (3, -1, 1),
            (-1, -1, -2, 1, 1),
            (1, 1, -2, 1, 1),
            (-3, 1, -1),
            (-1, 1, 2, 1, -1),
            (-1, 1, -2, -1, 1),
            (-1, -1, 2, 1, -1),
            (-3, -1, 1),
            (-1, -1, 2, 1, 1),
            (1, 1, 2, 1, 1),
            (-1, 1, 2, 1, 1),
            (1, 1, -2, -1, -1),
            (3, 1, -1),
            (1, 1, 2, 1, -1),
            (3, 1, 1),
            (1, -1, 2, -1, -1),
            (1, 1, 2, -1, 1),
            (-3, 1, 1),
            (1, -1, -2, -1, 1),
            (1, -1, -2, 1, -1),
            (3, -1, -1),
            (1, -1, 2, 1, 1),
            (-1, -1, 2, -1, 1),
        ]
    ),  # C
    abjadext.rmakers.trivialize(abjad.select().tuplets()),
    abjadext.rmakers.extract_trivial(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_sustained(abjad.select().tuplets()),
)

# #####
rmaker_seven = abjadext.rmakers.stack(
    abjadext.rmakers.talea(padovan_5, 8, extra_counts=[0, 1, 0, -1]),  # E
    abjadext.rmakers.trivialize(abjad.select().tuplets()),
    abjadext.rmakers.extract_trivial(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_sustained(abjad.select().tuplets()),
)

# #####
rmaker_eight = abjadext.rmakers.stack(
    abjadext.rmakers.talea(padovan_6, 4, extra_counts=[-1, 0, 1, 0]),  # G
    abjadext.rmakers.trivialize(abjad.select().tuplets()),
    abjadext.rmakers.extract_trivial(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_sustained(abjad.select().tuplets()),
)

# ## HANDLERS ###
silence_maker_ = abjadext.rmakers.stack(
    abjadext.rmakers.NoteRhythmMaker(),
    abjadext.rmakers.force_rest(abjad.select().leaves(pitched=True)),
)

silence_maker = evans.RhythmHandler(rmaker=silence_maker_, name="silence maker")

rhythm_handler_six = evans.RhythmHandler(
    rmaker=rmaker_six, forget=False, name="rhythm_handler_six"
)

rhythm_handler_seven = evans.RhythmHandler(
    rmaker=rmaker_seven, forget=False, name="rhythm_handler_seven"
)

rhythm_handler_eight = evans.RhythmHandler(
    rmaker=rmaker_eight, forget=False, name="rhythm_handler_eight"
)
