SELECT
    name,
    geom AS __geometry__,
    gid AS __id__,
    "locality", "url", "country", "region", "item_type", "postal_code",
    "street_address", "canonical", "category", "telephone", "type", "description",
    "rating_value", "itemreviewed", "bestrating", "rating_count", "worstrating",
    "maps", "site_name", "country_name", "cuisine", "review_count", "image",
    "price_range", "menu", "phone_number", "hours", "photos", "branch_of", "map",
    "payment_methods", "photo", "fax", "logo", "locale", "contained_in", "founding_date",
    "accepts_reservations", "same_as", "email", "founder", "contenturl", "additional_type",
    "address", "dtreviewed", "reviewer", "brand", "title", "id", "location",
    "employee", "alternativeheadline", "mq:id", "address1", "isicv4", "legal_name",
    "elevation", "alternate_name", "currency", "price", "breadcrumb", "po_box",
    "url sameas", "address2"
FROM
    openvenues
