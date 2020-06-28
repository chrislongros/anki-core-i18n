# The date a card will be ready to review
statistics-due-date = Due
# The count of cards waiting to be reviewed
statistics-due-count = Due
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = New #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } cards/minute
statistics-average-answer-time = { $average-seconds }s ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] in { $amount } second
       *[other] in { $amount } seconds
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] in { $amount } minute
       *[other] in { $amount } minutes
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] in { $amount } hour
       *[other] in { $amount } hours
    }
statistics-in-time-span-days =
    { $amount ->
        [one] in { $amount } day
       *[other] in { $amount } days
    }
statistics-in-time-span-months =
    { $amount ->
        [one] in { $amount } month
       *[other] in { $amount } months
    }
statistics-in-time-span-years =
    { $amount ->
        [one] in { $amount } year
       *[other] in { $amount } years
    }
statistics-cards =
    { $cards ->
        [one] { $cards } card
       *[other] { $cards } cards
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] 1 review
       *[other] { $reviews } reviews
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Studied { statistics-cards }
    { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } today
    ({ $secs-per-card }s/card)
# eg, "Time taken to review card: 5s"
statistics-seconds-taken = { $seconds }s
statistics-today-title = Today
statistics-today-again-count = Again count:
statistics-today-type-counts = Learn: { $learnCount }, Review: { $reviewCount }, Relearn: { $relearnCount }, Filtered: { $filteredCount }
statistics-today-no-cards = No cards have been studied today.
statistics-today-no-mature-cards = No mature cards were studied today.
statistics-today-correct-mature = Correct answers on mature cards: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Total
statistics-counts-new-cards = New
statistics-counts-young-cards = Young
statistics-counts-mature-cards = Mature
statistics-counts-suspended-cards = Suspended
statistics-counts-buried-cards = Buried
statistics-counts-title = Card Counts
statistics-range-all-time = deck life
statistics-range-deck = deck
statistics-range-collection = collection
statistics-range-search = Search
statistics-future-due-title = Future Due
statistics-reviews-title = Reviews
statistics-intervals-title = Review Intervals
statistics-answer-buttons-title = Answer Buttons
statistics-hours-title = Hourly Breakdown
statistics-added-title = Added
statistics-card-ease-title = Card Ease
