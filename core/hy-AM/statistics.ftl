statistics-due-date = Կրկնելիք
statistics-due-count = Կրկնելիք
statistics-cards-per-min = { $cards-per-minute } քարտ/րոպեում
statistics-in-time-span-seconds =
    { $amount ->
        [one] { $amount } վայրկյանում
       *[other] { $amount } վայրկյանում
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] { $amount } րոպեում
       *[other] { $amount } րոպեում
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] { $amount } ժամում
       *[other] { $amount } ժամում
    }
statistics-in-time-span-days =
    { $amount ->
        [one] { $amount } օրում
       *[other] { $amount } օրում
    }
statistics-in-time-span-months =
    { $amount ->
        [one] { $amount } ամսում
       *[other] { $amount } ամսում
    }
statistics-in-time-span-years =
    { $amount ->
        [one] { $amount } տարում
       *[other] { $amount } տարում
    }
statistics-studied-today =
    Սովորեցիք { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } այսօր ({ $secs-per-card }վ./քարտ)
statistics-cards =
    { $cards ->
        [one] { $cards } քարտ
       *[other] { $cards } քարտ
    }
statistics-reviews =
    { $reviews ->
        [one] { $reviews } վերադիտում
       *[other] { $reviews } վերադիտում
    }
statistics-today-title = Այսօր
statistics-today-again-count = Չհիշվողների քանակը՝
statistics-today-type-counts = Սովորվող՝ { $learnCount }, Կրկնվող՝ { $reviewCount }, Վերասովորվող՝ { $relearnCount }, Զտված՝ { $filteredCount }
statistics-today-no-cards = Այսօր ոչ մի քարտ չեք սովորել:
statistics-today-no-mature-cards = Այսօր ոչ մի հասուն քարտ չեք սովորել:
statistics-today-correct-mature = Հասուն քարտերի ճիշտ պատասխաններ՝ { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Քարտերի քանակը
statistics-counts-new-cards = Նոր
statistics-counts-young-cards = Թարմերը
statistics-counts-mature-cards = Հասունները
statistics-counts-suspended-cards = Հեռացվածները
statistics-counts-buried-cards = Առանձնացված
statistics-range-all-time = ամբողջ ընթացքում
statistics-range-deck = կապուկ
statistics-range-collection = հավաքածու
statistics-range-search = Որոնում
