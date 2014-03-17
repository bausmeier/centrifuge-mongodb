Centrifuge MongoDB structure backend
====================================

Install:

```bash
pip install centrifuge-mongodb
```

Enable in Centrifuge configuration file:

```javascript
{
    "structure": {
        "class": "centrifuge_mongodb.Storage",
        "settings": {
            "host": "localhost",
            "port": 27017,
            "name": "centrifuge",
            "pool_size": 10
        }
    }
}
```