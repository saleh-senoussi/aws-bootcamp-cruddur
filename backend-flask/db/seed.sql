-- this file was manually created

INSERT INTO
    public.users (
        display_name,
        email,
        handle,
        cognito_user_id
    )
VALUES (
        'Saleh Senoussi',
        'sabbay026@gmail.com',
        'saleh',
        'MOCK'
    ), (
        'Andrew Bayko',
        'bayko@exampro.com',
        'bayko',
        'MOCK'
    ), (
        'Ahmat Arnimi',
        'arnimi@exampro.com',
        'arnimi',
        'MOCK'
    );

INSERT INTO
    public.activities (user_uuid, message, expires_at)
VALUES ( (
            SELECT uuid
            from public.users
            WHERE
                users.handle = 'saleh'
            LIMIT
                1
        ), 'This was imported as seed data!', current_timestamp + interval '10 day'
    )