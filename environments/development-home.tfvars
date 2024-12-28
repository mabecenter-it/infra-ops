kube_clusters = {
  docker-desktop = {
    name                  = "docker-desktop"
    server                = "https://kubernetes.docker.internal:6443"
    certificate_authority = "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSURCVENDQWUyZ0F3SUJBZ0lJUGlCU3lMMmhCTll3RFFZSktvWklodmNOQVFFTEJRQXdGVEVUTUJFR0ExVUUKQXhNS2EzVmlaWEp1WlhSbGN6QWVGdzB5TkRFeU1UZ3dNRE01TURsYUZ3MHpOREV5TVRZd01EUTBNRGxhTUJVeApFekFSQmdOVkJBTVRDbXQxWW1WeWJtVjBaWE13Z2dFaU1BMEdDU3FHU0liM0RRRUJBUVVBQTRJQkR3QXdnZ0VLCkFvSUJBUURYb0RGclFmUWVZazhzd0NSNE9xZkg5MTQzWmRzbk1KbzJhSGEyekIyTVRvT1ZCMEhGUm5DQityMzEKOCt4NE91eHRCdzFrTWpONGJJbDVtUVpNK0NGdHIvM0dlRitTOHlkeU5WS2xRTEo4YmhNbFRSS0JWYnp5MFo5dAovQlM2U3hodUdvTnBlRVdGT3hKSFZ5M3JkbUo5TW5OQ1RjcnIzSjkrY3o1Nk9hTW1OcEFOMkRva2dnQWpVS3hNCkZnekF4aTNZY0tobHJPNkVuT0xUY0lzQjNkaWhaby9YY29hSTgyWE1VRmkvOXpLN2ZuU0xPMHdtR3RVZ281MGIKT1B3NE1FWjdCWHZMUlZSMGhSNDQvQzA5Sm1hbHdXUVIxSVh5ZmJaYktRSHpycC94c2xXb3k3UXpHSUlwNDdGcwpZWkM5T2k2SkhBamVXb3VvNmdHay94TUJ4ZE1CQWdNQkFBR2pXVEJYTUE0R0ExVWREd0VCL3dRRUF3SUNwREFQCkJnTlZIUk1CQWY4RUJUQURBUUgvTUIwR0ExVWREZ1FXQkJSNnVoT3Znc0RvUE12WENmOW9xWTVZc0g5OGZEQVYKQmdOVkhSRUVEakFNZ2dwcmRXSmxjbTVsZEdWek1BMEdDU3FHU0liM0RRRUJDd1VBQTRJQkFRQzhVMVJPQ1hOMAo0Qms3ODNZUU5zN2dBNUNlb0hCdktraHlhR3Q1SVRDQkorb0IrbUlia2EzNDZ6SzBQUHV2RHFRTm1KbXdFdE1YCnpFRkRESUZDUWdLQkJvdmh2WnVEcFF2UGlZQXFqbDNXNlRkelUrQWFTYWZNOGV1cUxtbGVmK2k5VUk0T2tia0QKTjNNaVF0NlB1RFNGK3QzMzE2K2FDZkZGeDhkanh6cVkrR0JFbmIzSGY2MlRYZVBZRTVaa3ZRQ2lDNmpONlpseAp5cm9ia1l3V1RadTh2VDF5WW1USVljbDRJTkl0bHFOWTQ3bE1iS3F4Nk1nQ0M5eWR5ZmUxRzM1QkhDUURFVkFlClp1TzNZbGtyUXlweldKUjlHU1lBOG9GL2ZRZVB5bTVqOFo5L3pLMTlzSHlXS0U2aDN0Wkg2RWl0c0RGenZRbnEKdU1rczRENG1mSEprCi0tLS0tRU5EIENFUlRJRklDQVRFLS0tLS0K"
  }
}

kube_users = {
  docker-desktop = {
    name                = "docker-desktop"
    client_certificate  = "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSURJekNDQWd1Z0F3SUJBZ0lJVEpvS0xyYzdtTmN3RFFZSktvWklodmNOQVFFTEJRQXdGVEVUTUJFR0ExVUUKQXhNS2EzVmlaWEp1WlhSbGN6QWVGdzB5TkRFeU1UZ3dNRE01TURsYUZ3MHlOVEV5TWpBd01ESTNNekJhTURZeApGekFWQmdOVkJBb1REbk41YzNSbGJUcHRZWE4wWlhKek1Sc3dHUVlEVlFRREV4SmtiMk5yWlhJdFptOXlMV1JsCmMydDBiM0F3Z2dFaU1BMEdDU3FHU0liM0RRRUJBUVVBQTRJQkR3QXdnZ0VLQW9JQkFRQ2hUd0phVHk2Vk9yTFcKZ0RIc1V6ZFBOLzByMFAvM0ZKTExDZTEvaVJGcFFrTE1FTkFvZnVUYXlKN0NVbUhJVUFyVVdZejQyc1NUdkdLTwpGa3ExTkZDSk1UeWNUSi9XaThRNWNNWFJqR1pvRElnbjI4ZFJneU14bThyZDRueUNRMkVudWNDdE9ZQ3FxMTRXCkxaV0lLc1BTampONzVZQkJYdncyMlhKWVEydTRZUjRXb2E3bE5HN2dZaGJ5WmhFbkZXU0hZZHdIYWVzbmk1SS8KT0tGNGdlMHBCOTVlM0laV0hiQTZaanFYdCtveW1uMjIxeW4xclFKTjRDOE1xOEQvQXVRcnoyajU3blU5OXpqSwp3cFJGbHpBU1E4SkErS2RKTnNFd3VTUnlXc2JLVnhMTmt4V2wxSnRxTllRaXRxWFdnL2VWSlhQNUo1UlBUd2JYCngzZjVoZitoQWdNQkFBR2pWakJVTUE0R0ExVWREd0VCL3dRRUF3SUZvREFUQmdOVkhTVUVEREFLQmdnckJnRUYKQlFjREFqQU1CZ05WSFJNQkFmOEVBakFBTUI4R0ExVWRJd1FZTUJhQUZIcTZFNitDd09nOHk5Y0ovMmlwamxpdwpmM3g4TUEwR0NTcUdTSWIzRFFFQkN3VUFBNElCQVFDT2J3anZ3bVV6R3hYYnJ2STY3eEpuV2RzWmhzby9YYlQ0CmRqRHMzd0VIREdEZTZtSHBkdUJ3MG5IZkJ0YXQwUm14YUdOc3VKKzRYNk5Ya0EyUUtDbFlWQTdadUp3eDJXQnoKU1dlVlVqRVVMM1JPa3p6RCtvMGVDNWxHMkhPd1hyeXMvSzZXMWFLUmhweGZFTW5KNWV3ZE95WXFzQTU2MllIZwpjM3h2bnlQN1NNYUQ0MGdBRDJOU1JmUjZQQ2NRcVpQZmpWNEsyZ25kd0xGU1BCWm5CZDdVS2NTTk1hbkJjQjR2CnQwTkcwZFRpZHJKMjZDL3dYU3NWa3hmQVIzdXFqaWw1Z0Z1bEZaU1JHaE5mNk1XclVkTmp5ZldLTmh6eGU4aFoKckRPZUVCeUp5OHRxU0U2S1pURzVMNmRmdnBhbjJBRjQxcnZ0UXUyOWxRR1g2Zm5YWCtGcAotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCg=="
    client_key          = "LS0tLS1CRUdJTiBSU0EgUFJJVkFURSBLRVktLS0tLQpNSUlFb2dJQkFBS0NBUUVBb1U4Q1drOHVsVHF5MW9BeDdGTTNUemY5SzlELzl4U1N5d250ZjRrUmFVSkN6QkRRCktIN2syc2lld2xKaHlGQUsxRm1NK05yRWs3eGlqaFpLdFRSUWlURThuRXlmMW92RU9YREYwWXhtYUF5SUo5dkgKVVlNak1adkszZUo4Z2tOaEo3bkFyVG1BcXF0ZUZpMlZpQ3JEMG80emUrV0FRVjc4TnRseVdFTnJ1R0VlRnFHdQo1VFJ1NEdJVzhtWVJKeFZraDJIY0IybnJKNHVTUHppaGVJSHRLUWZlWHR5R1ZoMndPbVk2bDdmcU1wcDl0dGNwCjlhMENUZUF2REt2QS93TGtLODlvK2U1MVBmYzR5c0tVUlpjd0VrUENRUGluU1RiQk1Ma2tjbHJHeWxjU3paTVYKcGRTYmFqV0VJcmFsMW9QM2xTVnorU2VVVDA4RzE4ZDMrWVgvb1FJREFRQUJBb0lCQUdEWW9jMzhxamdZTk5VSgp4RzloaXR4NS9mczNrT1lVS1FuVDNRNXNDZE1MWURWS2h0ODVTRWQrbWFxTGNYK2xac3NWTk1rWDkxdkhoOWhNCjArKzFDQUZHV1dCeHRLbEg0cmlsMTI2Mi82aktsVmh3NEZzMUE0VStSdTh1a3BoV3dkYnE5QjVNWHM2WThuVVkKU3lXa24wc2o2dzhndS84RGV5T25LN3FJUi8wN0JXVjd3TFBKM3c5eFpqZGFGbXZVamRCTUNHYW9ZcW1ja3lOcQp3cnozNzlpeWJ2aU04Yzhhc1hoRFhlUUVWRFRsWUdpWE80V2dxMklFaldhL0R0VTFvdFZtN0JaZk9velhLcEMwCmlWdEFzYjM5aUVwbmJIZjE5Wk5PN2RwbWdHZmVTQlY2VnFNMjZHZjZ3VWk0WUpsYktVYzZiRHFlKzV6c3Y2YW0KOENYaEdJMENnWUVBMUtDM1c4cTFQSDRyVndJSVpuZzVNVGFvT2hUM2lIeDJjTzUvMXBXZUlPTzkwelpvRkpQRwpBT1ZrZkIyOFl4Y2doRUd3d2ZrS09scVJieEh2dEFteFBxcEZPR2hQSE1wck5rN1pVVGxyZDR0Y1N6TG1qdFB6CnFUa1hnb3crbjJlckQ0R2FtU2lSYWVsK0ZQWEYwVzlzZGl2d25pYXZraGErdVh0WTlwL2pkNzhDZ1lFQXdqWncKa3BnWWVKOW9oL0VLWWRWZ2lnWk5NZ3gzY0V5QUNyZ2pocVQxbEtOdXJQeTRlK2lWTU43OTNZYzFUdGk5Q2R3bwpveGpDejZMa0oraGlVZFRSUFZXejJJZ0dFcGY3eWxLKzVraUhVbU5SNUZJYnAyeFFNWkx6Y01TdmJGcjd6aTU4Ci9iZjRrM2xldHIybHpFYzJnbzllQmVweFc1andHSTkrdnY5cFlKOENnWUExUHpvcnhvdTBablE4Q2NwSXZ2cXoKbEZoMGt5T2FEbkVxdnM5TTBaTVQ4WFJzSEVmY1AxVnFqQWVwL1ZoY0NFS2dYRU1Ea0hZN1Bzc0U0WjBCblJ2Qgo4YW44QWtNdGxwTmF1a3c1eHdOZW9JdXdXVUxicWNCdk5GanEzR3dpUnpmVFhrVjA3Vy9jOGhnYzc1OW1YMXp1CkN2cnE0QTAvckdwKzBLRHF3Z2VZeVFLQmdIdUdDcFdDZlZZQzlZWTVEZ1JwcFl4RU04Y1lYTU1sTk84Y2JTUVAKT1U4L24zNFJBdmwwVmFlT3ZPS3dRM3lScDdKa3Y4ZjBVTHVsZS8zUjlPN2RML1FWMVZ4c0w0aVYrQVNZR21qMwpTbkpoVDAycjE0RG1DQjl2dXJ4SHJOZDdDdHI1Z0hBVEdkd2FmdDQxd3dVcGFnY2lUb2Z1dEFpeFBrd3d3RW1VCnc1NDdBb0dBRUloRDBXSXJSb1FCVEdKUFJBQUN6bWZ2WHRhSmxZQlJvMnR0RVRyUTA1N1RGT3NaL2NNZ0hrdFMKSnpmMHVqSVdJaDVCRGdzeWJ0Yk9yZ1pCaENuN2pmN3FFN21Xcm1KaXRseE0wY2dsTm5NTXh0eTkybU50N3Z4cgpmaG14eHZoUlV4cmU1dmU3UStxaUhXS0h3amJjaXpLckxFcjZKZnUvdDdXN25FbGtqT009Ci0tLS0tRU5EIFJTQSBQUklWQVRFIEtFWS0tLS0tCg=="
  }
}

kube_contexts = {
  docker-desktop = {
    name      = "docker-desktop"
    cluster   = "docker-desktop"
    user      = "docker-desktop"
    namespace = "default"
  }
}

selected_context = "docker-desktop"
branch_name = "develop"