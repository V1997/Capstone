#!/bin/sh

export AUTH0_DOMAIN='fsndudacityhannan.auth0.com'
export ALGORITHMS=['RS256']
export API_AUDIENCE='FSNDCapstone'
export CLIENT_ID='WDnU6gG0zi5SV4UnhUPkSCYqv5mISACq'

export producer_token=eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6Ik5UUXlPVGMxTXpZMU5rTXhOekJCTURWRU1UTTFNelpDTmpBNVJqUXdNemRGUlRJMU1qRTFOZyJ9.eyJpc3MiOiJodHRwczovL2ZzbmR1ZGFjaXR5aGFubmFuLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw1ZTdmMjRmYmVjNTFiZTBjODkwMjUxMGUiLCJhdWQiOiJGU05EQ2Fwc3RvbmUiLCJpYXQiOjE1ODUzOTEwNzQsImV4cCI6MTU4NTM5ODI3NCwiYXpwIjoiV0RuVTZnRzB6aTVTVjRVbmhVUGtTQ1lxdjVtSVNBQ3EiLCJzY29wZSI6IiIsInBlcm1pc3Npb25zIjpbImRlbGV0ZTphY3RvcnMiLCJkZWxldGU6bW92aWVzIiwiZ2V0OmFjdG9ycyIsImdldDptb3ZpZXMiLCJwYXRjaDphY3RvcnMiLCJwYXRjaDptb3ZpZXMiLCJwb3N0OmFjdG9ycyIsInBvc3Q6bW92aWVzIl19.whRuvfCbGBCezbDF_2uM9rj2z-g2Cv4n7XrGL9uMMddzc2MnKxQFhtlL8xL9L8hxodoNLunLNcE4V7Y2RfaqRumerBQab5aJQoUNrpVkHlgWWAcaOn7HHqsZeek2bsXQ84A_NNJD2BKfL5SWDzLoyXmmK2kppvmuuSTTFlGyUC5DRuyhfvuSiE8f6g_t9Uil5128xwVbPZU_3mhMGtLBg5Gj-Mo-uoK3WfxdMfTi_XDFxCaKEF07JEmMFLSvKf7_TD23SWJbWfB5lbwBwTu9WA6i2HnzTLMWi2cFMfuME6EonVGjr-gp5ZsrD58BIDeoTIfjPAtRttru1zYlibhwoA

export director_token=eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6Ik5UUXlPVGMxTXpZMU5rTXhOekJCTURWRU1UTTFNelpDTmpBNVJqUXdNemRGUlRJMU1qRTFOZyJ9.eyJpc3MiOiJodHRwczovL2ZzbmR1ZGFjaXR5aGFubmFuLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw1ZTdmMjRlMzlkOGExODBjODRkOWY4NzUiLCJhdWQiOiJGU05EQ2Fwc3RvbmUiLCJpYXQiOjE1ODUzOTEwMjYsImV4cCI6MTU4NTM5ODIyNiwiYXpwIjoiV0RuVTZnRzB6aTVTVjRVbmhVUGtTQ1lxdjVtSVNBQ3EiLCJzY29wZSI6IiIsInBlcm1pc3Npb25zIjpbImRlbGV0ZTphY3RvcnMiLCJnZXQ6YWN0b3JzIiwiZ2V0Om1vdmllcyIsInBhdGNoOmFjdG9ycyIsInBhdGNoOm1vdmllcyIsInBvc3Q6YWN0b3JzIl19.ffBZ1o0QJc3gBqWA5Bwks9XtZgIvqYzQYFQUULoCfKOjZP_KswkCTPXrvGCDQqqyjaQftjTnLE9VpGqYQekzvdOLu0yY3C11hdmIc15WzrJ_MC6dBWdgTsMfFTte5oI3ZZBcPW8ZQF85KE9n1SBGmH4NSxSCANnhhRr0q9MrZ1Q2g5F5Prauvg9oUW-mUBOMlpg2ZlS34TVYR_mot5Smw7awAvkMUpoFBSmJdjFQobKSEVgACnmkMet1MOlGi0cQ_SqLwwkj4T3rg1IM9-qb4Z-vy1G4Kg6pMpqRKzDa99_GEpItQsxBecFs82QL5ItGtDz7cWLxFjLtLJGw-CeqUg

export assistant_token=eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6Ik5UUXlPVGMxTXpZMU5rTXhOekJCTURWRU1UTTFNelpDTmpBNVJqUXdNemRGUlRJMU1qRTFOZyJ9.eyJpc3MiOiJodHRwczovL2ZzbmR1ZGFjaXR5aGFubmFuLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw1ZTdmMjRiMTkxOGVjMzBjYjE0NjQxNzkiLCJhdWQiOiJGU05EQ2Fwc3RvbmUiLCJpYXQiOjE1ODUzOTA5NzcsImV4cCI6MTU4NTM5ODE3NywiYXpwIjoiV0RuVTZnRzB6aTVTVjRVbmhVUGtTQ1lxdjVtSVNBQ3EiLCJzY29wZSI6IiIsInBlcm1pc3Npb25zIjpbImdldDphY3RvcnMiLCJnZXQ6bW92aWVzIl19.E2XJD1j1Kc8PJgpKm5lYIAc306BJdvSPYTYGvVUz2Cdk3T0qgC4K1yxo3NjcB_0Z-MoH9H6LK-7dqYu6JZti5vSBGJ895Rjh3jq-QLr8Ao9qLSdE_mf7zDSdYJagh13CMqP8B7Q8-Qo1NYjLOBO8K9CZ-gDC2CjdOC4ywYOYWBje_ULYh1kvRrhlrd1CLcosUQyFZ90O5hEm1Fl3blbRlqXFAIGz58QqZWxfecZru37YzLgfDfx7sXQ0E4ONEIBDs4y0Rghn5PuaoH-76328BMFWcTg98UcN86irP-x_hov-rXbz91fevtt9tnLZXg3-qTTJx1XsEjq2Q4DeYgYLMA