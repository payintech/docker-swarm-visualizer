<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <title>Visualizer</title>
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <link href='//fonts.googleapis.com/css?family=Ubuntu+Mono|Open+Sans:400,700,400italic' rel='stylesheet' type='text/css'>
  <style type="text/css">
   .hidden{ display: none; }
  </style>
</head>
<body style='background:#254356'>
  <div class='tabs'>
    <div id='tab-physical'>
      <div id="payintech-wrapper">
        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMoAAABICAYAAAC3HWp7AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAADdVJREFUeNrsXQu0FVUZnsNDAUFEFCQVCAQrlQDBynCFEs8ViGKJFgnoMpGih6KAZlcSEXlEugSLd4BhgiShgIEYQhpPBYQS5JW8UkQeypvT9zn/LLbDzJmZwzlz5577f2t9a+6dM3vPzN77n/2/Zo9lKRSKkot0Ol1XW0GhyCwkDcHl2hIKhb+QXAfuAj/S1lAovIWkNXgibeMTbRGF4nQhaQ9+mj6FA9oqCsUXhaQbeDT9RXymLaNQnBKS+8CT6dNxRFtHobCFpG/aHye0hRQqJOl0UToYKW0pRWkWkunpcCinraUojQJSBvxjOjzO1lZTJAHlzmDQt8ampmv3bnA12NqjyCzwafDHEU5TVrtIUdJnh4UeMwD3tfSZHZiWsjUdDVW0pRVJQJlCnfEUitIkKKp6KVRQVFAUKiiqeikUWTsAyvjwcR9j/gfaaoqCnFEyeb3w8zvgCRcfyVDdSJS7VLtJoapXZtQCJ2vgUaGCEozvgH21qxQqKMHoj1mlgXaXQgUlMyqBU2n4+9hFKfBBsAv4Fe1WRa6RD/frFvBRj/17wNFgDdf+18E2IeptDj4D9nILCTbzLCO/DPuOYTMfHJ9KpaZrNyvyKigYcOdj08fjp4lgS7Cuh5C8nqFKL6Oc9bQIeb334JpmYPDPl+vjDDPDOj0Jk8KzAlQhUeQfGIiX+bh6W8aUFOmF3eC5YFlwisfva8UVrVAkWvXKN6i6jQcrgh08fp+DGec97VpFaRcUokuG3/6r3arINcoU4D2poChin1FOgl4rNh4HD3r8dlB+8yoT16oqe7VbFXkRFFnEwUtodlh2GokXvp+hXq8yca3T1Qn3sxR2SlYL6KHs5dh0BmehjvU6RBRESgZHETa/yfO5OAD/DtaO4b4olBPAoRjsmwIE48vY3AI2Am8Cy4M3o9zL8vsYbJplqIICuQ7cCE5CuV06rJIJ9CX7lKGIHeinrybVmD8Z47kYr7nHsuMuC7Adi4aZJo11qTgDvi7bKq4ZtB2OXWPsuwxsHHC+a2XL1wUYFH0IdRwosEE2LuCBkQkr0B49E3AbzPA4F9yfaxulENCKREePxLYCWNXnuJfAHuhQTxsH+1M+A4j7mTZzFdgf/BkFkIuOo8jqAmrHejLrZoMS/2WC0vQGYU2f/XQyDAYfxcA+Hll3TaXS2NCWWQ/h4JJMAy072/lvDHzi90JZQ3mNz3ipKg8JYoNlL1nlVbYgptWidP5xNXgXuD2dHBwC7whom88zECK25zNS/wOlQO83MzF6JvxanWySyCGEOOMoNORpQF0H3g9+GnM7LbXsRfgcvkDbAk/8SXk4Fx0jNOp/riZ0YSBOQakG/kqmYao4F4EjYjTyB4EPW3YGMjkWvBBPl2a5PhGEj5/VWwV+CfVX1mGmgpKt52Gk6PUrLdtt/NeYzt3PslPyTQ7N07k2yLZuglSPXuASqks69JMvKA4uAadYdso+n+7fBmcXUNueJdtjCRGSyjKT0pX9Wx36JUdQHDgCMsSyX/hqn4dzbAPfjvm+nFT/TUnoaKiDTC96XlTdFTr0oyFJ7uEWwvI5rvcNsCsGyo6IzqszeXpztvwm7TGc91hSGhjXchuujbGiwzr0S66gbAFnWuF87gxghYmuMho/AAPDScjcI7OLif/lWEg4Sw8XW+x3SetwFZKSKygc9M+JWsC4Q5hPPQwWffsc13560/aB1Y191WUm2YtBwtea++RxJqFn7w+WnTC6xLLzzRRqo2SNtZYdwb7GsjON36R6BPaMcN2/tOwosEmqWXU89u8WW+hMhOAsH1YD24AU3s0iJIvAjsx6wf6LwYHgelewk69FjwCvMs7RBHzDCdxRwMFJ4CKwTsTrrQTOBl91VE5sfyr1NzGOGwPOkb+vAp+V160d7AOfAzvk4EHSDhwKvgV+BH7ITG9wiHyYKmp91eWDufzU4TbwE3AT+BdZladmQPnO4FPgSnAzuBwcLZ9z9ywQR2T+GPgQyNhFbbmRuVnW1Q982GP/u2A9v/f8s+zchRGu66DcVxlZQmmo6/dNMujXufaPkoHtRLmLjPPfK/v6RrzuO6XcYGPfcHdb4O9l4F6wO3hcfufnzN8X4T5sXOcsrlXgOk9gZB77m4pABOGdMHEteYA8aVyv75elOU48+pICOj+g7EaweXGoXjzX9eCfxBZpeiaqdjHMgnN99jPNfoPYWBNpA6CBzxO1q7N4vWirjDHzviSZ8nbLjt73khnPK6YzlXYW1VKUeTqMjYHjKooae9gKFydisuhT4MeWHWsab+aAoj46JoZxlgRfBG+MILD8FOFEo8/odWMw1smuvgC8Uv5m0uVScThM8qmPgerpLg1hJ/gf+Ztu+astO4Ocmgdd4Y+5quE5WzlVgsstO1OEqnwTGav1qRlwlsW1bIxzRnFASa4hT49sMSDuGSXC8eXkyUs8zxVjAo4/Bxwrxx9wzyhyzAOy/76Q19BNjh/m2u83o6RlVmmUoc4KopoQ3wszo+D/rsZvR3g9XNnHo+5rwJmu/rrN47izwbddM1An99rU+P8CsA+4y+w7D+1gmnsFUhk/rxrHzI5b9XJfYE0PFaQQBKW3nG+xW03JUIZq2kTjWos8dPEPpePLBtRVVgbTCdMWCSEoj4a0MYhJQYIittsHxm89QtR/hwiUYxtVc/1ufh6EglU1oD4KzAwfQRkfYI+uM0yG+sXl9boVPAR+V6a9WhHLM+GQL2Qtdu3n9LlDVDw38h5wFJWnr6hjdxtu6SCXLTuEKlgLmfLdv+/B7y+IisYBNzZDde0s+6W0uSi3KsLlh8mKmCuqU/0Qx1JoLpa/R+FaJoRoBzouviZq47milhZJ21Io7jdc+t1x/L6A+phz57diz4gM5Y5ylhc3P2WkYXG6h7uLbkxh4SuadSOUpd7/LbCba/823CQH0+s+A5mD2D2zMCjYL0f31EK8bnwleF3E+AafoI/jz3E+hwwXQeFsOtbnPTLCMV4HRTj9sTAPEvHise3rhajzdsNlP0xWHQ2D0fKwSckDz5ldOU6cYPQjQUISgI9Qfm3AMfONv68o7jhKVzHEbgD/AYb9aNAeGZRul2XQ4GzsUaZSDu/nG4YBng3mZRik9EIxN+5HMqtM8HgQ0NVMw3shjl8c4byfRsggoMFfI2Bmvchw1pSzsk/jaUabT16ou8nYf6bxqTBB1+3G35WTkOvFeMjd4oXYGbLMuwmNSzkPnv3ZFMaA2B5wyBBDrfHCg7J9spjb4fIc1VPJUMsdNe4gVaMY7iHt1bHFjX7i1uNqKEy5vzDg6XcyrrytLHEoH5VSXZDgYHtsW+H/BcZTnN6bH4LLMriy44KpFy607ABstjjo+n9/cdxQknK9+FLXUdFFaWNU8zlumZV8VMvSGRAmIZQZDe3FFllg7B8g28cy2C9xwVRtFuF6inJQp/OCX43SLijOzEIduI0MAq8YxHLZbvUw2rcG1L/eo0wuvWGbZdtUbK6oaB5iVmH6B+umW5avMv9TbAIG9ujleSUB/ciP2joBvMY5qnOV2LKMU9XGfW8rzYLi6Ndc8oefzn7Rw9jeL0E8TufuRQKC3sOnT91t5OZyKZ23xMvDRTRGZbECS4+Qxz1r2d+25IOlk2W7TWlvjshmJZk8qIhctGOJPPA6Mp4hrtows2oTmTEnoIxps9Iz6gRcOT7i/65nMQQcw4CL17U1AlAObuaT1C/gGHCfU72+6RJQJmrAcbLUOzBiH7SUHKvTAo4exzKo+J4c21rK7Q8RjPTN9Ypwnf9iMNB13V4Bx/bG/pdD1s18t9VGuabGb5ZrBZ8rQ9bZwt2XYVZhoTvbDAAneTV7ptGfJwaqGbhjpnGdBF/3Q5YdEPs1I9khO5Or00yzQuawSSDTyeFyyg0PG+CMaVaZI7MA0UGyklMZ2qCKzPhONvVrqGOlUR83vY0iC/jADGjXW7JUgU9DkgWF1zbZsqPcdxoNxum4blIvWnRn5ilR7ZqDznokYIB0FuGvaUVbZOPPonqeL+reiAQ2R2/r1ItxPwHX4H5/wTQjY5ZowJQky05qdB4sO+QB6W5bts9ow6hfIlpCRyffS9J9mDn9mmUvSVWm0AWFKC83y8bmC1c7xT5JJfmi0aHspLbgB5a9DgDf7xgE3iqqSidRHWmgzhSPzl3g7yOcg25TR20cmcS1jnFNdK5QzXOWlr3CsjOp3xd1luTX0ZhFUMtw1rT0W+wc++/F5glDy2AGANdpOyx10hZi+sn1Ie3WghAUS4x5vv1I47BLGM9QQgYJp3y+mDZSBGGAqEkc3FznmOnfDaVTmco9LqJNU1kGw3EZOElth/XSZ1yXOVNAeau00Q0osyGgzv5y7wstV2DQwBGZoRvl5D6k0fkphtoJH3sfM39K3lorL9futlU+M/Vaj8HFiLE7mLnPtXq9uwx15qoRU0LcdTBZkuktl8j5aQzTlbzG9AZJ4h/Pty3I/Un1QoSM33G5MeR18BMXF8t598k+um8r0O0csg4mXFZ0jpd3bxwX8L8zffbCaAca4g1kkDO9hTPr0mzWaRb7jvXRW0Ztg2+zcpWZte42lHvl9R7Bb28G1EuPsOMI2GIpSh7knZe14pG5VltEofAWFOeFqFe0NRQKf0GZdyYvoykUpUFIGomQLNXWUCj8BeUlEZS22hoKhbeQNBQhWSkrUipigjZ2yYKTCDiF7+Roc8SHlDZBiZpR+A4K/ftP6BrC8eL/AgwAUUiXCXSqTtYAAAAASUVORK5CYII=
"/>
      </div>
      <div id="filter-wrapper"></div>
      <div id="docker-wrapper">
        <svg xmlns="http://www.w3.org/2000/svg" width="80" height="80" viewBox="0 0 80 80"><path fill="#FFF" d="M14.752 32.456l-7.72.002v7.553h7.72v-7.554zm9.65 0h-7.72v7.556h7.72v-7.556zm0-9.445h-7.72v7.556h7.72V23.01zm9.65 9.446h-7.72v7.556h7.72v-7.556zm0-9.445h-7.72v7.556h7.72V23.01zm9.648 9.446h-7.72v7.556h7.72v-7.556zm0-9.445h-7.72v7.556h7.72V23.01zm9.65 9.446l-7.72.002v7.553h7.72v-7.554zm-9.65-18.89h-7.72v7.556h7.72v-7.556zm31.938 23.106c-2.51-1.417-5.85-1.61-8.693-.792-.35-2.958-2.337-5.55-4.7-7.41l-.938-.738-.79.89c-1.58 1.79-2.052 4.768-1.838 7.053.16 1.68.697 3.388 1.756 4.737-.805.473-1.717.85-2.53 1.12-1.657.55-3.456.854-5.206.854H3.544l-.105 1.107c-.354 3.7.165 7.402 1.728 10.778l.673 1.343.078.124c4.622 7.68 12.74 10.914 21.584 10.914 17.125 0 31.248-7.48 37.734-23.284 4.335.222 8.77-1.033 10.89-5.082l.54-1.033-1.028-.578zm-57.77 19.982v.002c-2.18 0-3.955-1.735-3.955-3.866 0-2.132 1.774-3.866 3.954-3.866s3.954 1.732 3.954 3.865c0 2.13-1.77 3.864-3.95 3.864zm-.01-5.854c-1.137 0-2.06.9-2.06 2.013 0 1.11.924 2.01 2.06 2.01 1.134 0 2.057-.9 2.057-2.01 0-1.11-.922-2.013-2.057-2.013z"/></svg>
      </div>
    </div>

  </div>
  <div id="app">
    <!-- content goes here -->
  </div>

  <script type="text/javascript">
    window.MS = '<%= MS %>';
  </script>
  <script type="text/javascript" src="app.js"></script>
</body>
</html>
