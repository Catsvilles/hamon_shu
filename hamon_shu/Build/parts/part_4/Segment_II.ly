    \new Score
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \tempo 8=40
            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

        }

        \context Voice = "Voice 4"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vc. }                                                    %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Violoncello }                                            %! applying staff names and clefs
            \clef "bass"
            bf4.
            ~
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 1 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #11.5
            \startTextSpanOne
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            ord.
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #14.5
            \startTextSpanTwo
            - \abjad-solid-line-with-hook
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            "3/4 hair"
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #17.5
            \startTextSpanThree

            bf8
            [

            fs'8
            \stopTextSpanOne
            ~
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 3 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #11.5
            \startTextSpanOne
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/4 {

                fs'8

                aqf4.
                \stopTextSpanOne
                \stopTextSpanTwo
                - \abjad-solid-line-with-arrow
                - \tweak bound-details.left.text \markup {
                    \concat
                        {
                            \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 4 7 }
                            \hspace
                                #0.5
                        }
                    }
                - \tweak bound-details.right.padding 1.4
                - \tweak staff-padding #11.5
                \startTextSpanOne
                - \abjad-dashed-line-with-hook
                - \tweak bound-details.left.text \markup {
                    \concat
                        {
                            \upright
                                sp.
                            \hspace
                                #0.5
                        }
                    }
                - \tweak bound-details.right.padding 3
                - \tweak staff-padding #14.5
                \startTextSpanTwo

            }

            r8
            \stopTextSpanOne
            \stopTextSpanTwo
            \stopTextSpanThree
            - \abjad-invisible-line
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \upright \fraction 3 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #11.5
            \startTextSpanOne

            r2
            \stopTextSpanOne

            r4.

            f'8
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 2 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #11.5
            \startTextSpanOne
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            msp.
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #14.5
            \startTextSpanTwo
            - \abjad-solid-line-with-hook
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            "1/2 clt."
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #17.5
            \startTextSpanThree
            [

            fs'8
            \stopTextSpanOne
            ~
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 7 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #11.5
            \startTextSpanOne
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                fs'2
                \stopTextSpanTwo
                - \abjad-dashed-line-with-hook
                - \tweak bound-details.left.text \markup {
                    \concat
                        {
                            \upright
                                st.
                            \hspace
                                #0.5
                        }
                    }
                - \tweak bound-details.right.padding 3
                - \tweak staff-padding #14.5
                \startTextSpanTwo

            }

            r4.
            \stopTextSpanOne
            \stopTextSpanTwo
            \stopTextSpanThree
            - \abjad-invisible-line
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \upright \fraction 6 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #11.5
            \startTextSpanOne

            r8
            \stopTextSpanOne

            aqf8
            ~
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 5 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #11.5
            \startTextSpanOne
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            ord.
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #14.5
            \startTextSpanTwo
            - \abjad-solid-line-with-hook
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            clt.
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #17.5
            \startTextSpanThree

            aqf8
            [

            fs'8
            \stopTextSpanOne
            ~
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 6 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #11.5
            \startTextSpanOne

            fs'8

            b8
            \stopTextSpanOne
            ~
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 1 2 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #11.5
            \startTextSpanOne
            ]

            b4
            ~

            b8
            \stopTextSpanTwo
            - \abjad-dashed-line-with-hook
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            mst.
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #14.5
            \startTextSpanTwo

            r8
            \stopTextSpanOne
            \stopTextSpanTwo
            \stopTextSpanThree
            - \abjad-invisible-line
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \upright \fraction 1 4 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #11.5
            \startTextSpanOne

            r4
            \stopTextSpanOne

            r4.

            aqs2
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 3 4 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #11.5
            \startTextSpanOne
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            ord.
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #14.5
            \startTextSpanTwo
            - \abjad-solid-line-with-hook
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            "1/2 clt."
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #17.5
            \startTextSpanThree

            fs'4
            \stopTextSpanOne
            \stopTextSpanTwo
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 4 4 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #11.5
            \startTextSpanOne
            - \abjad-dashed-line-with-hook
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            st.
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #14.5
            \startTextSpanTwo

            r4
            \stopTextSpanOne
            \stopTextSpanTwo
            \stopTextSpanThree
            - \abjad-invisible-line
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \upright \fraction 1 4 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #11.5
            \startTextSpanOne

            r4
            \stopTextSpanOne

            bf8
            ~
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 1 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #11.5
            \startTextSpanOne
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            ord.
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #14.5
            \startTextSpanTwo
            - \abjad-solid-line-with-hook
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            "3/4 hair"
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #17.5
            \startTextSpanThree
            [

            bf8

            aqf8
            \stopTextSpanOne
            ~
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 3 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #11.5
            \startTextSpanOne
            ]

            aqf4
            ~

            aqf2
            ~

            aqf8

            \times 4/5 {

                a4.
                \stopTextSpanOne
                ~
                - \abjad-solid-line-with-arrow
                - \tweak bound-details.left.text \markup {
                    \concat
                        {
                            \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 4 7 }
                            \hspace
                                #0.5
                        }
                    }
                - \tweak bound-details.right.padding 1.4
                - \tweak staff-padding #11.5
                \startTextSpanOne

                a8
                [

                aqf8
                \stopTextSpanOne
                ~
                - \abjad-solid-line-with-arrow
                - \tweak bound-details.left.text \markup {
                    \concat
                        {
                            \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 3 7 }
                            \hspace
                                #0.5
                        }
                    }
                - \tweak bound-details.right.padding 1.4
                - \tweak staff-padding #11.5
                \startTextSpanOne
                ]

            }

            aqf4
            ~

            aqf8
            [

            aqs8
            \stopTextSpanOne
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 2 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #11.5
            \startTextSpanOne
            ]

            fs'4
            \stopTextSpanOne
            ~
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 7 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #11.5
            \startTextSpanOne

            fs'8
            [

            eqf'8
            \stopTextSpanOne
            ~
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 6 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #11.5
            \startTextSpanOne
            ]

            eqf'4
            \stopTextSpanTwo
            - \abjad-dashed-line-with-hook
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            sp.
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #14.5
            \startTextSpanTwo

            r4
            \stopTextSpanOne
            \stopTextSpanTwo
            \stopTextSpanThree
            - \abjad-invisible-line
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \upright \fraction 5 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #11.5
            \startTextSpanOne

            ef'4
            \stopTextSpanOne
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 6 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #11.5
            \startTextSpanOne
            - \abjad-dashed-line-with-hook
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            msp.
                        \hspace
                            #0.5
                    }
                }
            - \tweak staff-padding #14.5
            \startTextSpanTwo
            - \abjad-solid-line-with-hook
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            "1/2 clt."
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #17.5
            \startTextSpanThree
            \bar "||"

            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
            \once \override Rest.color = #white                                %! applying ending skips
            r1 * 1/16
            \stopTextSpanOne
            \stopTextSpanTwo
            \stopTextSpanThree
            - \abjad-invisible-line
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \upright \fraction 1 2 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #11.5
            \startTextSpanOne

            \once \override MultiMeasureRest.color = #white                    %! applying ending skips
            R1 * 1/16
            ^ \markup {                                                        %! applying ending skips
                \musicglyph                                                    %! applying ending skips
                    #"scripts.ushortfermata"                                   %! applying ending skips
                }                                                              %! applying ending skips
            \stopTextSpanOne
            \stopStaff \startStaff                                             %! applying ending skips

        }
    >>
