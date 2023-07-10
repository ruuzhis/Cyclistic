SELECT
    to_char((ended_at - started_at), 'HH24:MI:SS') AS ride_length,
    to_char(started_at, 'Dy') as ride_dow,
    member_casual,
    COUNT(ride_id)
FROM
    nov21
WHERE
    (ended_at - started_at) BETWEEN '1 minute' AND '24 hours'
GROUP BY
    ride_length,
    ride_dow,
    member_casual
UNION
SELECT
    to_char((ended_at - started_at), 'HH24:MI:SS') AS ride_length,
    to_char(started_at, 'Dy') as ride_dow,
    member_casual,
    COUNT(ride_id)
FROM
    dec21
WHERE
    (ended_at - started_at) BETWEEN '1 minute' AND '24 hours'
GROUP BY
    ride_length,
    ride_dow,
    member_casual
UNION
SELECT
    to_char((ended_at - started_at), 'HH24:MI:SS') AS ride_length,
    to_char(started_at, 'Dy') as ride_dow,
    member_casual,
    COUNT(ride_id)
FROM
    jan22
WHERE
    (ended_at - started_at) BETWEEN '1 minute' AND '24 hours'
GROUP BY
    ride_length,
    ride_dow,
    member_casual
UNION
SELECT
    to_char((ended_at - started_at), 'HH24:MI:SS') AS ride_length,
    to_char(started_at, 'Dy') as ride_dow,
    member_casual,
    COUNT(ride_id)
FROM
    feb22
WHERE
    (ended_at - started_at) BETWEEN '1 minute' AND '24 hours'
GROUP BY
    ride_length,
    ride_dow,
    member_casual
UNION
SELECT
    to_char((ended_at - started_at), 'HH24:MI:SS') AS ride_length,
    to_char(started_at, 'Dy') as ride_dow,
    member_casual,
    COUNT(ride_id)
FROM
    mar22
WHERE
    (ended_at - started_at) BETWEEN '1 minute' AND '24 hours'
GROUP BY
    ride_length,
    ride_dow,
    member_casual
UNION
SELECT
    to_char((ended_at - started_at), 'HH24:MI:SS') AS ride_length,
    to_char(started_at, 'Dy') as ride_dow,
    member_casual,
    COUNT(ride_id)
FROM
    apr22
WHERE
    (ended_at - started_at) BETWEEN '1 minute' AND '24 hours'
GROUP BY
    ride_length,
    ride_dow,
    member_casual
UNION
SELECT
    to_char((ended_at - started_at), 'HH24:MI:SS') AS ride_length,
    to_char(started_at, 'Dy') as ride_dow,
    member_casual,
    COUNT(ride_id)
FROM
    may22
WHERE
    (ended_at - started_at) BETWEEN '1 minute' AND '24 hours'
GROUP BY
    ride_length,
    ride_dow,
    member_casual
UNION
SELECT
    to_char((ended_at - started_at), 'HH24:MI:SS') AS ride_length,
    to_char(started_at, 'Dy') as ride_dow,
    member_casual,
    COUNT(ride_id)
FROM
    jun22
WHERE
    (ended_at - started_at) BETWEEN '1 minute' AND '24 hours'
GROUP BY
    ride_length,
    ride_dow,
    member_casual
UNION
SELECT
    to_char((ended_at - started_at), 'HH24:MI:SS') AS ride_length,
    to_char(started_at, 'Dy') as ride_dow,
    member_casual,
    COUNT(ride_id)
FROM
    jul22
WHERE
    (ended_at - started_at) BETWEEN '1 minute' AND '24 hours'
GROUP BY
    ride_length,
    ride_dow,
    member_casual
UNION
SELECT
    to_char((ended_at - started_at), 'HH24:MI:SS') AS ride_length,
    to_char(started_at, 'Dy') as ride_dow,
    member_casual,
    COUNT(ride_id)
FROM
    aug22
WHERE
    (ended_at - started_at) BETWEEN '1 minute' AND '24 hours'
GROUP BY
    ride_length,
    ride_dow,
    member_casual
UNION
SELECT
    to_char((ended_at - started_at), 'HH24:MI:SS') AS ride_length,
    to_char(started_at, 'Dy') as ride_dow,
    member_casual,
    COUNT(ride_id)
FROM
    sep22
WHERE
    (ended_at - started_at) BETWEEN '1 minute' AND '24 hours'
GROUP BY
    ride_length,
    ride_dow,
    member_casual
UNION
SELECT
    to_char((ended_at - started_at), 'HH24:MI:SS') AS ride_length,
    to_char(started_at, 'Dy') as ride_dow,
    member_casual,
    COUNT(ride_id)
FROM
    oct22
WHERE
    (ended_at - started_at) BETWEEN '1 minute' AND '24 hours'
GROUP BY
    ride_length,
    ride_dow,
    member_casual