SELECT
    extract(hour from started_at) as ride_hour,
    to_char(started_at ,'Mon YY') as ride_month,
    to_char(started_at, 'Dy') as ride_dow,
    count(ride_id),
    member_casual
FROM
    nov21
WHERE
   (ended_at - started_at) between '1 minute' and '24 hours'
GROUP BY
    member_casual,
    ride_hour,
    ride_month,
    ride_dow
UNION
SELECT
    extract(hour from started_at) as ride_hour,
    to_char(started_at ,'Mon YY') as ride_month,
    to_char(started_at, 'Dy') as ride_dow,
    count(ride_id),
    member_casual
FROM
    dec21
where
   (ended_at - started_at) between '1 minute' and '24 hours'
GROUP BY
    ride_hour,
    ride_month,
    member_casual,
    ride_dow
UNION
SELECT
    extract(hour from started_at) as ride_hour,
    to_char(started_at ,'Mon YY') as ride_month,
    to_char(started_at, 'Dy') as ride_dow,
    count(ride_id),
    member_casual
FROM
    jan22
where
   (ended_at - started_at) between '1 minute' and '24 hours'
GROUP BY
    ride_hour,
    ride_month,
    member_casual,
    ride_dow
UNION
SELECT
    extract(hour from started_at) as ride_hour,
    to_char(started_at ,'Mon YY') as ride_month,
    to_char(started_at, 'Dy') as ride_dow,
    count(ride_id),
    member_casual
FROM
    feb22
where
   (ended_at - started_at) between '1 minute' and '24 hours'
GROUP BY
    ride_hour,
    ride_month,
    member_casual,
    ride_dow
UNION
SELECT
    extract(hour from started_at) as ride_hour,
    to_char(started_at ,'Mon YY') as ride_month,
    to_char(started_at, 'Dy') as ride_dow,
    count(ride_id),
    member_casual
FROM
    mar22
where
   (ended_at - started_at) between '1 minute' and '24 hours'
GROUP BY
    ride_hour,
    ride_month,
    member_casual,
    ride_dow
UNION
SELECT
    extract(hour from started_at) as ride_hour,
    to_char(started_at ,'Mon YY') as ride_month,
    to_char(started_at, 'Dy') as ride_dow,
    count(ride_id),
    member_casual
FROM
    apr22
where
   (ended_at - started_at) between '1 minute' and '24 hours'
GROUP BY
    ride_hour,
    ride_month,
    member_casual,
    ride_dow
UNION
SELECT
    extract(hour from started_at) as ride_hour,
    to_char(started_at ,'Mon YY') as ride_month,
    to_char(started_at, 'Dy') as ride_dow,
    count(ride_id),
    member_casual
FROM
    may22
where
   (ended_at - started_at) between '1 minute' and '24 hours'
GROUP BY
    ride_hour,
    ride_month,
    member_casual,
    ride_dow
UNION
SELECT
    extract(hour from started_at) as ride_hour,
    to_char(started_at ,'Mon YY') as ride_month,
    to_char(started_at, 'Dy') as ride_dow,
    count(ride_id),
    member_casual
FROM
    jun22
where
   (ended_at - started_at) between '1 minute' and '24 hours'
GROUP BY
    ride_hour,
    ride_month,
    member_casual,
    ride_dow
UNION
SELECT
    extract(hour from started_at) as ride_hour,
    to_char(started_at ,'Mon YY') as ride_month,
    to_char(started_at, 'Dy') as ride_dow,
    count(ride_id),
    member_casual
FROM
    jul22
where
   (ended_at - started_at) between '1 minute' and '24 hours'
GROUP BY
    ride_hour,
    ride_month,
    member_casual,
    ride_dow
UNION
SELECT
    extract(hour from started_at) as ride_hour,
    to_char(started_at ,'Mon YY') as ride_month,
    to_char(started_at, 'Dy') as ride_dow,
    count(ride_id),
    member_casual
FROM
    aug22
where
   (ended_at - started_at) between '1 minute' and '24 hours'
GROUP BY
    ride_hour,
    ride_month,
    member_casual,
    ride_dow
UNION
SELECT
    extract(hour from started_at) as ride_hour,
    to_char(started_at ,'Mon YY') as ride_month,
    to_char(started_at, 'Dy') as ride_dow,
    count(ride_id),
    member_casual
FROM
    sep22
where
   (ended_at - started_at) between '1 minute' and '24 hours'
GROUP BY
    ride_hour,
    ride_month,
    member_casual,
    ride_dow
UNION
SELECT
    extract(hour from started_at) as ride_hour,
    to_char(started_at ,'Mon YY') as ride_month,
    to_char(started_at, 'Dy') as ride_dow,
    count(ride_id),
    member_casual
FROM
    oct22
where
   (ended_at - started_at) between '1 minute' and '24 hours'
GROUP BY
    ride_hour,
    ride_month,
    member_casual,
    ride_dow