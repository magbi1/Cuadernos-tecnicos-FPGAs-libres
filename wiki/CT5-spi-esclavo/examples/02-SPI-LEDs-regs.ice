{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "7eb1521f-0575-4a33-afab-33121d41a4b0",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1304,
            "y": 192
          }
        },
        {
          "id": "9825c300-6b90-42a0-938a-216cb9fbcbdc",
          "type": "basic.input",
          "data": {
            "name": "MOSI",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 464,
            "y": 200
          }
        },
        {
          "id": "6eb027bd-91e5-4fe0-bca4-708d3c38061b",
          "type": "basic.output",
          "data": {
            "name": "MISO",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "63"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 840,
            "y": 208
          }
        },
        {
          "id": "bfee7534-91ad-4161-878e-00efda0813f6",
          "type": "basic.input",
          "data": {
            "name": "SCLK",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 464,
            "y": 280
          }
        },
        {
          "id": "ec676482-d822-4950-8141-a32ec12a6c9e",
          "type": "basic.input",
          "data": {
            "name": "SS",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "22"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 464,
            "y": 360
          }
        },
        {
          "id": "b2cd9645-ce5d-4441-8858-7db7cc818e35",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "300",
            "local": false
          },
          "position": {
            "x": 1112,
            "y": 192
          }
        },
        {
          "id": "5a7b23cc-52e9-43b4-83fd-e722bb9e0f54",
          "type": "basic.info",
          "data": {
            "info": "### Ejemplo 2: Registrando el dato recibido\n\nEjemplo de un circuito esclavo por SPI, que almacena el dato recibido  \nen un registro. Además se saca por los LEDs usando un efecto de  \ntransición suave",
            "readonly": true
          },
          "position": {
            "x": 464,
            "y": 8
          },
          "size": {
            "width": 536,
            "height": 88
          }
        },
        {
          "id": "41d8303b-2a50-4b27-8270-4a56d265c482",
          "type": "basic.info",
          "data": {
            "info": "**Pines BUS SPI**",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 160
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "ad7a03c1-2278-470d-86dc-6dfdd7fe3ee6",
          "type": "basic.info",
          "data": {
            "info": "**Pin BUS SPI**",
            "readonly": true
          },
          "position": {
            "x": 848,
            "y": 176
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "9c0ef8b4-ce01-46cc-8749-c1aab7408d61",
          "type": "basic.info",
          "data": {
            "info": "**Bloque SPI-esclavo**",
            "readonly": true
          },
          "position": {
            "x": 664,
            "y": 480
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "b12e672e-474d-4f4f-ac11-20319cd14cef",
          "type": "2d0f081c585f4642e5f7ce889faf7ba92d8c9c1f",
          "position": {
            "x": 680,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "bfa6729b-8af1-45b2-9917-0c216225ab51",
          "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
          "position": {
            "x": 952,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "14471581-0c1a-4434-8522-6df46db58a04",
          "type": "cbf30d97c0166459fd5eea67c61c2512a09088bf",
          "position": {
            "x": 1144,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "40832622-a3a7-4be0-bd13-1bf5fd595b37",
          "type": "basic.info",
          "data": {
            "info": "**Registro**",
            "readonly": true
          },
          "position": {
            "x": 976,
            "y": 264
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "a9d67bca-598c-4061-873f-fd567b6bfd65",
          "type": "basic.info",
          "data": {
            "info": "Se carga con el dato recibido  \nusando el tic rcv",
            "readonly": true
          },
          "position": {
            "x": 928,
            "y": 408
          },
          "size": {
            "width": 240,
            "height": 48
          }
        },
        {
          "id": "4cab7a57-79c3-4f09-b518-0d4084a2ecd6",
          "type": "basic.info",
          "data": {
            "info": "**Brillo gradual**",
            "readonly": true
          },
          "position": {
            "x": 1144,
            "y": 376
          },
          "size": {
            "width": 152,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9825c300-6b90-42a0-938a-216cb9fbcbdc",
            "port": "out"
          },
          "target": {
            "block": "b12e672e-474d-4f4f-ac11-20319cd14cef",
            "port": "a67ea242-3ff4-49eb-8647-32d838646f4f"
          },
          "vertices": [
            {
              "x": 600,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "bfee7534-91ad-4161-878e-00efda0813f6",
            "port": "out"
          },
          "target": {
            "block": "b12e672e-474d-4f4f-ac11-20319cd14cef",
            "port": "5a7e9e82-8dde-4cd5-aa84-fef1ee6b07f7"
          },
          "vertices": [
            {
              "x": 584,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "ec676482-d822-4950-8141-a32ec12a6c9e",
            "port": "out"
          },
          "target": {
            "block": "b12e672e-474d-4f4f-ac11-20319cd14cef",
            "port": "6cf3d82f-5d66-43ff-bec5-79f70447c609"
          }
        },
        {
          "source": {
            "block": "b12e672e-474d-4f4f-ac11-20319cd14cef",
            "port": "b4d1fb2e-3ad7-4d06-84f5-f6160f0f2c53"
          },
          "target": {
            "block": "6eb027bd-91e5-4fe0-bca4-708d3c38061b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b12e672e-474d-4f4f-ac11-20319cd14cef",
            "port": "523e9aa1-6794-4f8f-9a0d-87d8d873d4bd"
          },
          "target": {
            "block": "bfa6729b-8af1-45b2-9917-0c216225ab51",
            "port": "42b35cc2-aa64-4e66-be42-169958246799"
          },
          "size": 8
        },
        {
          "source": {
            "block": "bfa6729b-8af1-45b2-9917-0c216225ab51",
            "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
          },
          "target": {
            "block": "14471581-0c1a-4434-8522-6df46db58a04",
            "port": "9d88502b-499c-4e7f-9c73-b0493792c1b7"
          },
          "size": 8
        },
        {
          "source": {
            "block": "14471581-0c1a-4434-8522-6df46db58a04",
            "port": "413fd0fa-42f3-47f6-9ee7-8497b6142387"
          },
          "target": {
            "block": "7eb1521f-0575-4a33-afab-33121d41a4b0",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "b2cd9645-ce5d-4441-8858-7db7cc818e35",
            "port": "constant-out"
          },
          "target": {
            "block": "14471581-0c1a-4434-8522-6df46db58a04",
            "port": "9b401deb-b9d1-4046-a913-673383bc85ae"
          }
        },
        {
          "source": {
            "block": "b12e672e-474d-4f4f-ac11-20319cd14cef",
            "port": "8d26e193-496e-4cc4-b293-ffb161b40213"
          },
          "target": {
            "block": "bfa6729b-8af1-45b2-9917-0c216225ab51",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": [
            {
              "x": 848,
              "y": 432
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "2d0f081c585f4642e5f7ce889faf7ba92d8c9c1f": {
      "package": {
        "name": "spi-slave-unit",
        "version": "0.1",
        "description": "Unidad SPI sclava. Transmisor y receptor",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20307.63263%20595.89381%22%20width=%22307.633%22%20height=%22595.894%22%3E%3Cpath%20d=%22M272.137%20228.566l.002-15.241c.008-12.111-10.549-22.672-22.66-22.669l-40.916-.008a22.512%2022.512%200%200%200-16.025%206.636%2022.514%2022.514%200%200%200-6.644%2016.024v.103l-4.375.005v-.114c-.002-12.1-10.557-22.664-22.662-22.667l-40.915-.01c-12.499-.003-22.668%2010.162-22.671%2022.661l.003.112h-4.402v-.115c.008-12.11-10.549-22.671-22.66-22.668l-40.907-.006a22.52%2022.52%200%200%200-16.028%206.636%2022.518%2022.518%200%200%200-6.642%2016.024l-.009%2015.235c-.003%206.056%202.352%2011.745%206.634%2016.029%204.282%204.283%209.97%206.641%2016.026%206.64l40.914.01a22.512%2022.512%200%200%200%2016.033-6.633c4.282-4.28%206.642-9.971%206.643-16.034l.002-.086h4.392l-.003.096a22.503%2022.503%200%200%200%206.634%2016.03c4.282%204.283%209.971%206.64%2016.026%206.64l40.914.01c6.053.001%2011.75-2.352%2016.034-6.634a22.507%2022.507%200%200%200%206.636-16.028l-.002-.101h4.382l.002.102a22.503%2022.503%200%200%200%206.633%2016.028c4.282%204.284%209.971%206.642%2016.026%206.64l40.914.01a22.514%2022.514%200%200%200%2016.026-6.635c4.284-4.282%206.644-9.973%206.644-16.024zm-196.296-.05a7.688%207.688%200%200%201-2.236%205.401%207.688%207.688%200%200%201-5.402%202.234l-40.913-.012c-4.023-.006-7.625-3.609-7.63-7.632l.009-15.236c.003-4.207%203.424-7.627%207.632-7.629l40.909.006a7.567%207.567%200%200%201%205.395%202.236%207.553%207.553%200%200%201%202.231%205.4v.114l-4.838-.001c-4.153%200-7.52%203.365-7.518%207.515%200%202.076.84%203.956%202.2%205.316a7.494%207.494%200%200%200%205.315%202.202h4.849zm90.636.028c0%202.036-.79%203.956-2.23%205.396a7.6%207.6%200%200%201-5.403%202.234l-40.913-.011c-4.023-.006-7.625-3.61-7.63-7.633l.003-.096%204.83-.002a7.514%207.514%200%200%200%207.518-7.515%207.514%207.514%200%200%200-7.515-7.517l-4.83.002-.002-.113c.003-4.207%203.427-7.63%207.635-7.632l40.911.013a7.566%207.566%200%200%201%205.395%202.237%207.58%207.58%200%200%201%202.237%205.393l-.002.108h-4.85a7.515%207.515%200%200%200-7.519%207.516c0%202.076.84%203.956%202.2%205.316a7.495%207.495%200%200%200%205.316%202.202h4.85zm82.993%207.648l-40.913-.011c-4.075.005-7.635-3.558-7.63-7.633l-.002-.1%204.846.002a7.515%207.515%200%200%200%207.518-7.515%207.515%207.515%200%200%200-7.515-7.518l-4.846-.003v-.105c0-2.035.796-3.95%202.24-5.392a7.579%207.579%200%200%201%205.393-2.237l40.916.009a7.698%207.698%200%200%201%205.395%202.236%207.7%207.7%200%200%201%202.235%205.396l-.006%2015.244c-.001%202.035-.795%203.95-2.236%205.39a7.594%207.594%200%200%201-5.395%202.237z%22%20fill=%22#d4aa00%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22140.627%22%20y=%22129.697%22%20font-weight=%22400%22%20font-size=%22182.929%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22140.627%22%20y=%22129.697%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESPI%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-38.528%20292.61)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20330.038)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22133.676%22%20y=%22359.984%22%20font-weight=%22400%22%20font-size=%2280.156%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.448%22%3E%3Ctspan%20x=%22133.676%22%20y=%22359.984%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESlave%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b247c863-853e-459c-ac49-4b473f52fd2c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -1088,
                "y": -496
              }
            },
            {
              "id": "6ae982ec-9b75-4b69-b99d-7af47c5db819",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -752,
                "y": -496
              }
            },
            {
              "id": "5d9ed4d7-88f7-4716-a30a-6ca71b890fc0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "coral",
                "name": "MOSI",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -712,
                "y": -368
              }
            },
            {
              "id": "a67ea242-3ff4-49eb-8647-32d838646f4f",
              "type": "basic.input",
              "data": {
                "name": "MOSI",
                "clock": false
              },
              "position": {
                "x": -1096,
                "y": -352
              }
            },
            {
              "id": "2270aa64-8f45-4b02-b86b-cb87d86db7b8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "bit",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -464,
                "y": -216
              }
            },
            {
              "id": "5a7e9e82-8dde-4cd5-aa84-fef1ee6b07f7",
              "type": "basic.input",
              "data": {
                "name": "SCLK",
                "clock": false
              },
              "position": {
                "x": -1088,
                "y": -200
              }
            },
            {
              "id": "6cf3d82f-5d66-43ff-bec5-79f70447c609",
              "type": "basic.input",
              "data": {
                "name": "SS",
                "clock": false
              },
              "position": {
                "x": -1088,
                "y": -112
              }
            },
            {
              "id": "c5dfe86f-e849-45a2-8512-b617d73d4b07",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "SS",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -776,
                "y": -8
              }
            },
            {
              "id": "b4d1fb2e-3ad7-4d06-84f5-f6160f0f2c53",
              "type": "basic.output",
              "data": {
                "name": "MISO"
              },
              "position": {
                "x": 528,
                "y": 200
              }
            },
            {
              "id": "5cfc365c-0728-4e56-850f-c67fddff9098",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "MISO",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 352,
                "y": 200
              }
            },
            {
              "id": "2868bce7-d16b-4ee1-b48c-dd97db0eb3ae",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -792,
                "y": 256
              }
            },
            {
              "id": "2a7cb6d8-9434-4ae9-956a-7416d5cbce86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -1088,
                "y": 264
              }
            },
            {
              "id": "1e1f8af1-4f7c-4067-b922-135d6e91e1a1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -128,
                "y": 296
              }
            },
            {
              "id": "7b620acb-d431-4b9e-8f7f-7691d1191e7e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 208,
                "y": 352
              }
            },
            {
              "id": "51998dab-2a38-42df-9aed-578080436d16",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "MISO",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": -408,
                "y": 368
              }
            },
            {
              "id": "3587db8c-72b9-4dbb-8ede-2461c8c60979",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "coral",
                "name": "MOSI"
              },
              "position": {
                "x": -128,
                "y": 392
              }
            },
            {
              "id": "523e9aa1-6794-4f8f-9a0d-87d8d873d4bd",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 536,
                "y": 416
              }
            },
            {
              "id": "4fd2657c-ce3d-4536-b6c4-06fa8aa527ad",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -1096,
                "y": 424
              }
            },
            {
              "id": "0b636563-a3ef-4df4-969b-a840fa18c7cb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "bit",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": -128,
                "y": 456
              }
            },
            {
              "id": "9729107f-fed7-4525-9622-0c0540a59dc2",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -1096,
                "y": 480
              }
            },
            {
              "id": "245292ae-77db-4705-bac0-52013a1a2557",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "SS"
              },
              "position": {
                "x": 408,
                "y": 536
              }
            },
            {
              "id": "9c4e6a55-2e25-4664-b90a-6fa81c8113f1",
              "type": "basic.output",
              "data": {
                "name": "ss"
              },
              "position": {
                "x": 568,
                "y": 536
              }
            },
            {
              "id": "6525e442-f41e-4183-80ac-ef384a6e3e5d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "idle",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "gold"
              },
              "position": {
                "x": 440,
                "y": 672
              }
            },
            {
              "id": "69be34f1-990a-4259-8173-e35ab59753c4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -144,
                "y": 696
              }
            },
            {
              "id": "5f0da3aa-7b66-455c-acb7-0a251bce7681",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "idle",
                "oldBlockColor": "gold"
              },
              "position": {
                "x": -936,
                "y": 704
              }
            },
            {
              "id": "a8919703-63e8-4485-aa5d-27f02ef3e733",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 208,
                "y": 752
              }
            },
            {
              "id": "316e4f4d-8975-4896-9de7-1e926299a05a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "SS"
              },
              "position": {
                "x": -144,
                "y": 752
              }
            },
            {
              "id": "23eb565e-8008-42c8-a96d-3f419f7a666c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -1080,
                "y": 784
              }
            },
            {
              "id": "8d26e193-496e-4cc4-b293-ffb161b40213",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 480,
                "y": 792
              }
            },
            {
              "id": "864f4adb-9a7e-43a7-886e-d116fcde9d16",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "bit",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": -144,
                "y": 816
              }
            },
            {
              "id": "0790ef69-0e54-45df-ac6d-c98ff9d2071c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "bit",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": -1080,
                "y": 840
              }
            },
            {
              "id": "83cb40b8-8f60-4ae6-9a6d-cf5c5b963319",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 200,
                "y": 576
              }
            },
            {
              "id": "8caa1c66-6979-483d-ad75-334849e1f638",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": -936,
                "y": -128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2f9b0829-7337-44c8-b5ce-691848c9831c",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": -928,
                "y": -216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6ac1a3e1-3230-40ac-8923-38221835075e",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": -928,
                "y": -368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a03de8e7-70f6-495b-ba05-73bdb65f9b72",
              "type": "56e0da7091190448826e12c0590f60e2927ced42",
              "position": {
                "x": 24,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6c8dac4a-a817-4dd8-8c74-1ced8accc0b8",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": -768,
                "y": -232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d1228560-bd70-4c2c-b550-2bc9d08e3986",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": -616,
                "y": -216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5c2b4eb0-13ef-4908-aca7-1ba9eaf3f497",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": -768,
                "y": -128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "daddb0f4-cbb3-4cf0-b32f-a2bcabee9c47",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 344,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1aeae42d-4198-48ba-9d66-70c43f28eb62",
              "type": "117a3398e8b038aec02d56f0f0ebdd6197dd5305",
              "position": {
                "x": 16,
                "y": 768
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3ba70f1b-f86d-48c4-9227-b1bbc0ab9928",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 336,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
              "type": "53847c98bfef0fe28fbef1f4f65042911f361c44",
              "position": {
                "x": -664,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "4c636a97-8f4d-4c6f-b399-aa44e59a66b6",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": -536,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d5ad2283-c2dc-4723-a7f9-19fc131b32af",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": -928,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c67fc31e-d40a-4e1c-b98f-f9f3598662af",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": -912,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6714f6b9-a84d-41ee-999e-8fce84977572",
              "type": "d9a3cf565602d237c50136543d558affa15c7654",
              "position": {
                "x": 200,
                "y": 672
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de0cf4dc-4f12-47a9-bbc5-52619cc9083d",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": -920,
                "y": 824
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "17516802-638c-4fdb-8eeb-a05d2533b1ae",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": -928,
                "y": -504
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "42e9ac54-a800-4a93-9ee9-a3f27d666185",
              "type": "basic.info",
              "data": {
                "info": "**Dato de entrada**  \nSincronizados con el  \nreloj del sistema",
                "readonly": true
              },
              "position": {
                "x": -720,
                "y": -432
              },
              "size": {
                "width": 176,
                "height": 64
              }
            },
            {
              "id": "347016c9-b2bb-43d2-84e1-3e3eb0bbd48e",
              "type": "basic.info",
              "data": {
                "info": "Todos los pines de entrada del SPI  \nse sincronizan con el reloj del sistema",
                "readonly": true
              },
              "position": {
                "x": -1088,
                "y": -40
              },
              "size": {
                "width": 320,
                "height": 48
              }
            },
            {
              "id": "e8609139-f7ce-4e78-8b4b-d6e4bb342f99",
              "type": "basic.info",
              "data": {
                "info": "**BIT**: Tic que indica que  \nhay un bit que ha llegado",
                "readonly": true
              },
              "position": {
                "x": -472,
                "y": -256
              },
              "size": {
                "width": 224,
                "height": 56
              }
            },
            {
              "id": "ea98fdd4-acb7-4954-9417-b6f77404c16f",
              "type": "basic.info",
              "data": {
                "info": "Captura de los datos  \nen flanco de subida  \nde la señal SCLK",
                "readonly": true
              },
              "position": {
                "x": -760,
                "y": -304
              },
              "size": {
                "width": 176,
                "height": 64
              }
            },
            {
              "id": "56abd680-a59f-4b93-a721-7f2f7ed4ff2a",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a SCLK si  \nel esclavo está seleccionado  \n(SS debe estar a 0)",
                "readonly": true
              },
              "position": {
                "x": -616,
                "y": -136
              },
              "size": {
                "width": 272,
                "height": 72
              }
            },
            {
              "id": "2ede4a1d-41c5-4a3c-b63d-7881aae3e318",
              "type": "basic.info",
              "data": {
                "info": "**Registro de**\n**Desplazamiento**",
                "readonly": true
              },
              "position": {
                "x": -648,
                "y": 544
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "19460b13-9c7a-482a-8a85-7deab12fadf3",
              "type": "basic.info",
              "data": {
                "info": "### Transmisión de los datos",
                "readonly": true
              },
              "position": {
                "x": -1112,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 40
              }
            },
            {
              "id": "4910a38b-734d-48fe-ae01-1cb05ff3a0ac",
              "type": "basic.info",
              "data": {
                "info": "Bit de salida,  \nhacia el Maestro",
                "readonly": true
              },
              "position": {
                "x": -400,
                "y": 320
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "c04e49fd-e3af-4088-8c5f-c353193d6762",
              "type": "basic.info",
              "data": {
                "info": "Para cumplir las reglas de diseño  \nsíncrono hay que registrar todos  \nlos datos que se saquen al exterior",
                "readonly": true
              },
              "position": {
                "x": -512,
                "y": 440
              },
              "size": {
                "width": 288,
                "height": 64
              }
            },
            {
              "id": "27b31806-ef62-43ed-8e1a-dd2827ce0cbb",
              "type": "basic.info",
              "data": {
                "info": "Registro de datos  \nAquí se guarda el  \ndato que se quiere  \ntransmitir",
                "readonly": true
              },
              "position": {
                "x": -1088,
                "y": 344
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "e344f2c4-de4a-41f0-913c-e1fe6017b303",
              "type": "basic.info",
              "data": {
                "info": "Se transmite un bit cada  \nvez que se recibe un  \nflanco de subida de SCLK",
                "readonly": true
              },
              "position": {
                "x": -648,
                "y": 592
              },
              "size": {
                "width": 224,
                "height": 72
              }
            },
            {
              "id": "f5efcf96-9656-4e41-8ede-e5e2b9927b77",
              "type": "basic.info",
              "data": {
                "info": "Transmitir el  \nsiguiente bit",
                "readonly": true
              },
              "position": {
                "x": -784,
                "y": 800
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "0943dbec-89b6-4846-8ba8-dcd8742ef64c",
              "type": "basic.info",
              "data": {
                "info": "Cuando no hay actividad  \n(spi en idle) se aprovecha  \npara cargar el registro de  \ndesplazamiento. O dicho de  \notra forma: durante una  \ntransacción no se puede cargar  \nnada en este registro",
                "readonly": true
              },
              "position": {
                "x": -1008,
                "y": 552
              },
              "size": {
                "width": 264,
                "height": 120
              }
            },
            {
              "id": "0b28f44e-fb61-49a9-bf4a-94d966319108",
              "type": "basic.info",
              "data": {
                "info": "Contador de bits de  \nla transacción actual  \nCuando es 0, significa que  \nestá en reposo. Cuando es  \n!=0 es que hay una transacción  \nen curso",
                "readonly": true
              },
              "position": {
                "x": -144,
                "y": 568
              },
              "size": {
                "width": 256,
                "height": 120
              }
            },
            {
              "id": "ab5cd1b5-c2f1-4c29-afb0-bcbd2eae27ba",
              "type": "basic.info",
              "data": {
                "info": "El overflow indica que  \nque la transacción  \nha finalizado",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 840
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "b60685e2-9671-4e8f-966c-7bae6d8aa08d",
              "type": "basic.info",
              "data": {
                "info": "Cuando el esclavo NO está  \nseleccionado, el contador  \nestá en RESET",
                "readonly": true
              },
              "position": {
                "x": -328,
                "y": 760
              },
              "size": {
                "width": 224,
                "height": 64
              }
            },
            {
              "id": "e1f1c2f7-4b4d-4315-a39d-d0cc63b1f248",
              "type": "basic.info",
              "data": {
                "info": "Estado de la transacción  \nactual:  \n0: En curso\n1: En reposo",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": 616
              },
              "size": {
                "width": 232,
                "height": 80
              }
            },
            {
              "id": "1ce8e57b-a296-405a-b7f0-7e63cd47b4cb",
              "type": "basic.info",
              "data": {
                "info": "**Registro de**  \n**desplazamiento**",
                "readonly": true
              },
              "position": {
                "x": 40,
                "y": 312
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "f45d3859-04d0-44ff-a4a0-700289af40c8",
              "type": "basic.info",
              "data": {
                "info": "Recepción de datos  \ndel Maestro",
                "readonly": true
              },
              "position": {
                "x": 16,
                "y": 480
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "7e0799ca-1c16-4774-84e7-92df79c464fb",
              "type": "basic.info",
              "data": {
                "info": "Almacenar el dato  \nrecibido",
                "readonly": true
              },
              "position": {
                "x": 352,
                "y": 344
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "1d7d3dec-0724-47b1-a802-d111a35d7910",
              "type": "basic.info",
              "data": {
                "info": "### Recepción de datos",
                "readonly": true
              },
              "position": {
                "x": -128,
                "y": 200
              },
              "size": {
                "width": 240,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6ac1a3e1-3230-40ac-8923-38221835075e",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "5d9ed4d7-88f7-4716-a30a-6ca71b890fc0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3587db8c-72b9-4dbb-8ede-2461c8c60979",
                "port": "outlabel"
              },
              "target": {
                "block": "a03de8e7-70f6-495b-ba05-73bdb65f9b72",
                "port": "ed62d7ef-27fb-44ef-99e8-a19bad6342dd"
              }
            },
            {
              "source": {
                "block": "d1228560-bd70-4c2c-b550-2bc9d08e3986",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2270aa64-8f45-4b02-b86b-cb87d86db7b8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "0b636563-a3ef-4df4-969b-a840fa18c7cb",
                "port": "outlabel"
              },
              "target": {
                "block": "a03de8e7-70f6-495b-ba05-73bdb65f9b72",
                "port": "e6088243-1d79-4783-ac0f-528d9700b6df"
              },
              "vertices": [
                {
                  "x": -8,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "864f4adb-9a7e-43a7-886e-d116fcde9d16",
                "port": "outlabel"
              },
              "target": {
                "block": "1aeae42d-4198-48ba-9d66-70c43f28eb62",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "316e4f4d-8975-4896-9de7-1e926299a05a",
                "port": "outlabel"
              },
              "target": {
                "block": "1aeae42d-4198-48ba-9d66-70c43f28eb62",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": -24,
                  "y": 800
                }
              ]
            },
            {
              "source": {
                "block": "8caa1c66-6979-483d-ad75-334849e1f638",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "c5dfe86f-e849-45a2-8512-b617d73d4b07",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b247c863-853e-459c-ac49-4b473f52fd2c",
                "port": "out"
              },
              "target": {
                "block": "6ae982ec-9b75-4b69-b99d-7af47c5db819",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1e1f8af1-4f7c-4067-b922-135d6e91e1a1",
                "port": "outlabel"
              },
              "target": {
                "block": "a03de8e7-70f6-495b-ba05-73bdb65f9b72",
                "port": "53ae64df-468f-4f52-b3d9-99da065d5a22"
              }
            },
            {
              "source": {
                "block": "69be34f1-990a-4259-8173-e35ab59753c4",
                "port": "outlabel"
              },
              "target": {
                "block": "1aeae42d-4198-48ba-9d66-70c43f28eb62",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "7b620acb-d431-4b9e-8f7f-7691d1191e7e",
                "port": "outlabel"
              },
              "target": {
                "block": "daddb0f4-cbb3-4cf0-b32f-a2bcabee9c47",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "2868bce7-d16b-4ee1-b48c-dd97db0eb3ae",
                "port": "outlabel"
              },
              "target": {
                "block": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "2868bce7-d16b-4ee1-b48c-dd97db0eb3ae",
                "port": "outlabel"
              },
              "target": {
                "block": "4c636a97-8f4d-4c6f-b399-aa44e59a66b6",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "2a7cb6d8-9434-4ae9-956a-7416d5cbce86",
                "port": "outlabel"
              },
              "target": {
                "block": "d5ad2283-c2dc-4723-a7f9-19fc131b32af",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "a8919703-63e8-4485-aa5d-27f02ef3e733",
                "port": "outlabel"
              },
              "target": {
                "block": "3ba70f1b-f86d-48c4-9227-b1bbc0ab9928",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "6714f6b9-a84d-41ee-999e-8fce84977572",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "6525e442-f41e-4183-80ac-ef384a6e3e5d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "245292ae-77db-4705-bac0-52013a1a2557",
                "port": "outlabel"
              },
              "target": {
                "block": "9c4e6a55-2e25-4664-b90a-6fa81c8113f1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5f0da3aa-7b66-455c-acb7-0a251bce7681",
                "port": "outlabel"
              },
              "target": {
                "block": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              },
              "vertices": [
                {
                  "x": -792,
                  "y": 552
                }
              ]
            },
            {
              "source": {
                "block": "0790ef69-0e54-45df-ac6d-c98ff9d2071c",
                "port": "outlabel"
              },
              "target": {
                "block": "de0cf4dc-4f12-47a9-bbc5-52619cc9083d",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "23eb565e-8008-42c8-a96d-3f419f7a666c",
                "port": "outlabel"
              },
              "target": {
                "block": "de0cf4dc-4f12-47a9-bbc5-52619cc9083d",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "4c636a97-8f4d-4c6f-b399-aa44e59a66b6",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "51998dab-2a38-42df-9aed-578080436d16",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5cfc365c-0728-4e56-850f-c67fddff9098",
                "port": "outlabel"
              },
              "target": {
                "block": "b4d1fb2e-3ad7-4d06-84f5-f6160f0f2c53",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6cf3d82f-5d66-43ff-bec5-79f70447c609",
                "port": "out"
              },
              "target": {
                "block": "8caa1c66-6979-483d-ad75-334849e1f638",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              }
            },
            {
              "source": {
                "block": "5a7e9e82-8dde-4cd5-aa84-fef1ee6b07f7",
                "port": "out"
              },
              "target": {
                "block": "2f9b0829-7337-44c8-b5ce-691848c9831c",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              }
            },
            {
              "source": {
                "block": "a67ea242-3ff4-49eb-8647-32d838646f4f",
                "port": "out"
              },
              "target": {
                "block": "6ac1a3e1-3230-40ac-8923-38221835075e",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              }
            },
            {
              "source": {
                "block": "6c8dac4a-a817-4dd8-8c74-1ced8accc0b8",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "d1228560-bd70-4c2c-b550-2bc9d08e3986",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "5c2b4eb0-13ef-4908-aca7-1ba9eaf3f497",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d1228560-bd70-4c2c-b550-2bc9d08e3986",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "a03de8e7-70f6-495b-ba05-73bdb65f9b72",
                "port": "90654ccb-afdd-41ec-aaf8-b9be5b51253b"
              },
              "target": {
                "block": "daddb0f4-cbb3-4cf0-b32f-a2bcabee9c47",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1aeae42d-4198-48ba-9d66-70c43f28eb62",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "daddb0f4-cbb3-4cf0-b32f-a2bcabee9c47",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 152,
                  "y": 664
                }
              ]
            },
            {
              "source": {
                "block": "1aeae42d-4198-48ba-9d66-70c43f28eb62",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "3ba70f1b-f86d-48c4-9227-b1bbc0ab9928",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "4c636a97-8f4d-4c6f-b399-aa44e59a66b6",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "daddb0f4-cbb3-4cf0-b32f-a2bcabee9c47",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "523e9aa1-6794-4f8f-9a0d-87d8d873d4bd",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d5ad2283-c2dc-4723-a7f9-19fc131b32af",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
                "port": "05394100-6c4a-4bd5-b479-739c16ede30c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3ba70f1b-f86d-48c4-9227-b1bbc0ab9928",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "8d26e193-496e-4cc4-b293-ffb161b40213",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9729107f-fed7-4525-9622-0c0540a59dc2",
                "port": "out"
              },
              "target": {
                "block": "d5ad2283-c2dc-4723-a7f9-19fc131b32af",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "4fd2657c-ce3d-4536-b6c4-06fa8aa527ad",
                "port": "out"
              },
              "target": {
                "block": "d5ad2283-c2dc-4723-a7f9-19fc131b32af",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8caa1c66-6979-483d-ad75-334849e1f638",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "5c2b4eb0-13ef-4908-aca7-1ba9eaf3f497",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "2f9b0829-7337-44c8-b5ce-691848c9831c",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "6c8dac4a-a817-4dd8-8c74-1ced8accc0b8",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "b247c863-853e-459c-ac49-4b473f52fd2c",
                "port": "out"
              },
              "target": {
                "block": "6ac1a3e1-3230-40ac-8923-38221835075e",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              },
              "vertices": [
                {
                  "x": -960,
                  "y": -424
                }
              ]
            },
            {
              "source": {
                "block": "b247c863-853e-459c-ac49-4b473f52fd2c",
                "port": "out"
              },
              "target": {
                "block": "2f9b0829-7337-44c8-b5ce-691848c9831c",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "b247c863-853e-459c-ac49-4b473f52fd2c",
                "port": "out"
              },
              "target": {
                "block": "8caa1c66-6979-483d-ad75-334849e1f638",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "b247c863-853e-459c-ac49-4b473f52fd2c",
                "port": "out"
              },
              "target": {
                "block": "6c8dac4a-a817-4dd8-8c74-1ced8accc0b8",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "c67fc31e-d40a-4e1c-b98f-f9f3598662af",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": [
                {
                  "x": -768,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "1aeae42d-4198-48ba-9d66-70c43f28eb62",
                "port": "2124c987-5d1b-4335-858f-502559b11a26"
              },
              "target": {
                "block": "6714f6b9-a84d-41ee-999e-8fce84977572",
                "port": "0867b1bc-1cc5-4707-8ddb-40d0318d237c"
              },
              "vertices": [
                {
                  "x": 168,
                  "y": 704
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "83cb40b8-8f60-4ae6-9a6d-cf5c5b963319",
                "port": "constant-out"
              },
              "target": {
                "block": "6714f6b9-a84d-41ee-999e-8fce84977572",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              }
            },
            {
              "source": {
                "block": "de0cf4dc-4f12-47a9-bbc5-52619cc9083d",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ee095f39-bf2a-4447-9337-e7e21c38fcd6",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              }
            }
          ]
        }
      }
    },
    "3bfe20ce12a1017a3d0c324d97fac7a471e413ad": {
      "package": {
        "name": "Sync",
        "version": "0.1",
        "description": "Sincronizar las entradas de datos con el reloj del sistema",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 160
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 208
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 264
              }
            },
            {
              "id": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg d2;\n\nalways @(posedge clk)\n d1 <= i;\n \nalways @(posedge clk)\n  d2 <= d1;\n  \nassign o = d2;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "o"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "56e0da7091190448826e12c0590f60e2927ced42": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22347.269%22%20viewBox=%220%200%20137.38127%2091.881653%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M41.506%2057.974l13.608%2016.672-6.918-20.535%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2049.91L24.89%2030.296l-6.45%203.724-2.07-3.584%2020.905-12.069%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2062.842s-2.849-3.696-2.16-6.796c.687-3.1%203.265-6.136%203.265-6.136z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-4.843)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2057.974l13.607%2016.671-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2049.91l-9.232-19.613-6.451%203.724-2.069-3.584%2020.905-12.069%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2062.842s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2057.974l13.608%2016.671-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2049.91l-9.232-19.613-6.45%203.724-2.07-3.584%2020.905-12.069%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.689%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M197.304%20102.342H88.824%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22%20transform=%22translate(-69.649%20-95.494)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53ae64df-468f-4f52-b3d9-99da065d5a22",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 248
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 920,
                "y": 264
              }
            },
            {
              "id": "ed62d7ef-27fb-44ef-99e8-a19bad6342dd",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 312
              }
            },
            {
              "id": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 352
              }
            },
            {
              "id": "e6088243-1d79-4783-ac0f-528d9700b6df",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 368
              }
            },
            {
              "id": "5a757228-e2d2-45fb-9241-ebecb5a14315",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 576,
                "y": 144
              }
            },
            {
              "id": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 248
              },
              "size": {
                "width": 480,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5a757228-e2d2-45fb-9241-ebecb5a14315",
                "port": "constant-out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ed62d7ef-27fb-44ef-99e8-a19bad6342dd",
                "port": "out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "e6088243-1d79-4783-ac0f-528d9700b6df",
                "port": "out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "53ae64df-468f-4f52-b3d9-99da065d5a22",
                "port": "out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "q"
              },
              "target": {
                "block": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "89d2342d9664348db3e70e823cacbc8eb24ea3d0": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "117a3398e8b038aec02d56f0f0ebdd6197dd5305": {
      "package": {
        "name": "Contador-3bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 3 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "2124c987-5d1b-4335-858f-502559b11a26",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 3; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "2124c987-5d1b-4335-858f-502559b11a26",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "53847c98bfef0fe28fbef1f4f65042911f361c44": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 648
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 680
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 696
              }
            },
            {
              "id": "05394100-6c4a-4bd5-b479-739c16ede30c",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 224,
                "y": 744
              }
            },
            {
              "id": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 968,
                "y": 800
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 856
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "05394100-6c4a-4bd5-b479-739c16ede30c",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d9a3cf565602d237c50136543d558affa15c7654": {
      "package": {
        "name": "Igual-1-op",
        "version": "0.1",
        "description": "Comparador de igualdad, de un operando de 3 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 3
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            }
          ]
        }
      }
    },
    "cbf30d97c0166459fd5eea67c61c2512a09088bf": {
      "package": {
        "name": "Brillo-gradual-8",
        "version": "0.1",
        "description": "Transición gradual de brillo entre dos números de 8 bits",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.966%22%20height=%22331.13%22%20viewBox=%220%200%2084.128395%2087.611542%22%3E%3Cg%20transform=%22matrix(1.20957%200%200%201.20957%20.303%2048.15)%22%20opacity=%22.386%22%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.3%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.5%22%20fill=%22#e6e6e6%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.9%22%20fill=%22#d1d1d1%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.7%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v4.313c2.047%202.292%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137-.001-1.585-.659-3.059-1.782-4.312z%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cellipse%20cx=%229.844%22%20cy=%2222.37%22%20rx=%229.843%22%20ry=%226.89%22%20opacity=%22.25%22%20fill=%22#e6e6e6%22/%3E%3Cellipse%20cx=%229.844%22%20cy=%2222.37%22%20rx=%229.843%22%20ry=%226.89%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cpath%20fill=%22#666%22%20d=%22M13.906%2012.229H4.732L3.06%2013.4v8.971h1.379v-4.184h3.916zM16.63%2022.371V11.839h-1.66l.606.708-5.282%205.64h5.067v4.184z%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.65%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M14.428%205.214l1.995-.38a8.016%208.016%200%200%200-4.919-3.109l.353%201.501a5.237%205.237%200%200%201%202.571%201.988zM1.067%2027.675v2.111c.901.735%201.991%201.356%203.205%201.829v-2.118c-1.22-.467-2.301-1.086-3.205-1.822zM15.379%2028.069c-.355.17-.736.319-1.119.458-.081.027-.163.056-.247.081-.783.249-1.613.443-2.493.548-.104.013-.21.026-.312.027-.445.042-.894.081-1.348.081-.206%200-.427-.021-.655-.033-1.667-.079-3.237-.437-4.58-1.027V9.85c0-2.043%201.178-3.791%202.88-4.652l-.031-.074-1.733-2.1c-2.319%201.393-3.875%203.92-3.875%206.822v16.535a9.254%209.254%200%200%201-.667-.736l-.427.955c1.946%202.058%205.29%203.419%209.087%203.419%202.333%200%204.496-.519%206.266-1.392l-.732-.568-.014.01z%22%20opacity=%22.5%22%20fill=%22#fff%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.20957%200%200%201.20957%2028.366%2048.15)%22%20opacity=%22.386%22%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.3%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.5%22%20fill=%22#e6e6e6%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.9%22%20fill=%22#d1d1d1%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.7%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v4.313c2.047%202.292%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137-.001-1.585-.659-3.059-1.782-4.312z%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cellipse%20cx=%229.844%22%20cy=%2222.37%22%20rx=%229.843%22%20ry=%226.89%22%20opacity=%22.25%22%20fill=%22#e6e6e6%22/%3E%3Cellipse%20cx=%229.844%22%20cy=%2222.37%22%20rx=%229.843%22%20ry=%226.89%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cpath%20fill=%22#666%22%20d=%22M4.439%2018.187h3.916l5.551-5.958H4.732L3.06%2013.4v8.971h1.379zM15.361%2018.187v4.184h1.269V11.839h-1.66l.606.708-5.282%205.64z%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.65%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M14.428%205.214l1.995-.38a8.016%208.016%200%200%200-4.919-3.109l.353%201.501a5.237%205.237%200%200%201%202.571%201.988zM1.067%2027.675v2.111c.901.735%201.991%201.356%203.205%201.829v-2.118c-1.22-.467-2.301-1.086-3.205-1.822zM15.379%2028.069c-.355.17-.736.319-1.119.458-.081.027-.163.056-.247.081-.783.249-1.613.443-2.493.548-.104.013-.21.026-.312.027-.445.042-.894.081-1.348.081-.206%200-.427-.021-.655-.033-1.667-.079-3.237-.437-4.58-1.027V9.85c0-2.043%201.178-3.791%202.88-4.652l-.031-.074-1.733-2.1c-2.319%201.393-3.875%203.92-3.875%206.822v16.535a9.254%209.254%200%200%201-.667-.736l-.427.955c1.946%202.058%205.29%203.419%209.087%203.419%202.333%200%204.496-.519%206.266-1.392l-.732-.568-.014.01z%22%20opacity=%22.5%22%20fill=%22#fff%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.20957%200%200%201.20957%2055.895%2048.15)%22%20opacity=%22.386%22%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.3%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.5%22%20fill=%22#e6e6e6%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.9%22%20fill=%22#d1d1d1%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.7%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v4.313c2.047%202.292%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137-.001-1.585-.659-3.059-1.782-4.312z%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cellipse%20cx=%229.844%22%20cy=%2222.37%22%20rx=%229.843%22%20ry=%226.89%22%20opacity=%22.25%22%20fill=%22#e6e6e6%22/%3E%3Cellipse%20cx=%229.844%22%20cy=%2222.37%22%20rx=%229.843%22%20ry=%226.89%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cpath%20fill=%22#666%22%20d=%22M3.06%2022.371h1.379v-4.184h3.916l5.551-5.958H4.732L3.06%2013.4zM15.576%2012.547l-5.282%205.64h5.067v4.184h1.269V11.839h-1.66z%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.65%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M14.428%205.214l1.995-.38a8.016%208.016%200%200%200-4.919-3.109l.353%201.501a5.237%205.237%200%200%201%202.571%201.988zM1.067%2027.675v2.111c.901.735%201.991%201.356%203.205%201.829v-2.118c-1.22-.467-2.301-1.086-3.205-1.822zM15.379%2028.069c-.355.17-.736.319-1.119.458-.081.027-.163.056-.247.081-.783.249-1.613.443-2.493.548-.104.013-.21.026-.312.027-.445.042-.894.081-1.348.081-.206%200-.427-.021-.655-.033-1.667-.079-3.237-.437-4.58-1.027V9.85c0-2.043%201.178-3.791%202.88-4.652l-.031-.074-1.733-2.1c-2.319%201.393-3.875%203.92-3.875%206.822v16.535a9.254%209.254%200%200%201-.667-.736l-.427.955c1.946%202.058%205.29%203.419%209.087%203.419%202.333%200%204.496-.519%206.266-1.392l-.732-.568-.014.01z%22%20opacity=%22.5%22%20fill=%22#fff%22/%3E%3C/g%3E%3Cg%3E%3Cg%20transform=%22matrix(1.20957%200%200%201.20957%2053.721%200)%22%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.3%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.5%22%20fill=%22#e6e6e6%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.9%22%20fill=%22#d1d1d1%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.7%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v4.313c2.047%202.292%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137-.001-1.585-.659-3.059-1.782-4.312z%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cellipse%20ry=%226.89%22%20rx=%229.843%22%20cy=%2222.37%22%20cx=%229.844%22%20opacity=%22.25%22%20fill=%22#e6e6e6%22/%3E%3Cellipse%20ry=%226.89%22%20rx=%229.843%22%20cy=%2222.37%22%20cx=%229.844%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cpath%20fill=%22#666%22%20d=%22M3.06%2013.4v8.971h1.379v-4.184h3.916l5.551-5.958H4.732zM14.97%2011.839l.606.708-5.282%205.64h5.067v4.184h1.269V11.839z%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.65%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M14.428%205.214l1.995-.38a8.016%208.016%200%200%200-4.919-3.109l.353%201.501a5.237%205.237%200%200%201%202.571%201.988zM1.067%2027.675v2.111c.901.735%201.991%201.356%203.205%201.829v-2.118c-1.22-.467-2.301-1.086-3.205-1.822zM15.379%2028.069c-.355.17-.736.319-1.119.458-.081.027-.163.056-.247.081-.783.249-1.613.443-2.493.548-.104.013-.21.026-.312.027-.445.042-.894.081-1.348.081-.206%200-.427-.021-.655-.033-1.667-.079-3.237-.437-4.58-1.027V9.85c0-2.043%201.178-3.791%202.88-4.652l-.031-.074-1.733-2.1c-2.319%201.393-3.875%203.92-3.875%206.822v16.535a9.254%209.254%200%200%201-.667-.736l-.427.955c1.946%202.058%205.29%203.419%209.087%203.419%202.333%200%204.496-.519%206.266-1.392l-.732-.568-.014.01z%22%20opacity=%22.5%22%20fill=%22#fff%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.20957%200%200%201.20957%2026.994%200)%22%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.3%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.5%22%20fill=%22#e6e6e6%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.9%22%20fill=%22#d1d1d1%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.7%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v4.313c2.047%202.292%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137-.001-1.585-.659-3.059-1.782-4.312z%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cellipse%20ry=%226.89%22%20rx=%229.843%22%20cy=%2222.37%22%20cx=%229.844%22%20opacity=%22.25%22%20fill=%22#e6e6e6%22/%3E%3Cellipse%20ry=%226.89%22%20rx=%229.843%22%20cy=%2222.37%22%20cx=%229.844%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cpath%20fill=%22#666%22%20d=%22M13.906%2012.229H4.732L3.06%2013.4v8.971h1.379v-4.184h3.916zM16.63%2022.371V11.839h-1.66l.606.708-5.282%205.64h5.067v4.184z%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.65%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M14.428%205.214l1.995-.38a8.016%208.016%200%200%200-4.919-3.109l.353%201.501a5.237%205.237%200%200%201%202.571%201.988zM1.067%2027.675v2.111c.901.735%201.991%201.356%203.205%201.829v-2.118c-1.22-.467-2.301-1.086-3.205-1.822zM15.379%2028.069c-.355.17-.736.319-1.119.458-.081.027-.163.056-.247.081-.783.249-1.613.443-2.493.548-.104.013-.21.026-.312.027-.445.042-.894.081-1.348.081-.206%200-.427-.021-.655-.033-1.667-.079-3.237-.437-4.58-1.027V9.85c0-2.043%201.178-3.791%202.88-4.652l-.031-.074-1.733-2.1c-2.319%201.393-3.875%203.92-3.875%206.822v16.535a9.254%209.254%200%200%201-.667-.736l-.427.955c1.946%202.058%205.29%203.419%209.087%203.419%202.333%200%204.496-.519%206.266-1.392l-.732-.568-.014.01z%22%20opacity=%22.5%22%20fill=%22#fff%22/%3E%3C/g%3E%3Cg%20transform=%22scale(1.20957)%22%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.3%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.5%22%20fill=%22#e6e6e6%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.9%22%20fill=%22#d1d1d1%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.7%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v4.313c2.047%202.292%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137-.001-1.585-.659-3.059-1.782-4.312z%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cellipse%20ry=%226.89%22%20rx=%229.843%22%20cy=%2222.37%22%20cx=%229.844%22%20opacity=%22.25%22%20fill=%22#e6e6e6%22/%3E%3Cellipse%20ry=%226.89%22%20rx=%229.843%22%20cy=%2222.37%22%20cx=%229.844%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cpath%20fill=%22#666%22%20d=%22M4.439%2018.187h3.916l5.551-5.958H4.732L3.06%2013.4v8.971h1.379zM15.361%2018.187v4.184h1.269V11.839h-1.66l.606.708-5.282%205.64z%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.65%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M14.428%205.214l1.995-.38a8.016%208.016%200%200%200-4.919-3.109l.353%201.501a5.237%205.237%200%200%201%202.571%201.988zM1.067%2027.675v2.111c.901.735%201.991%201.356%203.205%201.829v-2.118c-1.22-.467-2.301-1.086-3.205-1.822zM15.379%2028.069c-.355.17-.736.319-1.119.458-.081.027-.163.056-.247.081-.783.249-1.613.443-2.493.548-.104.013-.21.026-.312.027-.445.042-.894.081-1.348.081-.206%200-.427-.021-.655-.033-1.667-.079-3.237-.437-4.58-1.027V9.85c0-2.043%201.178-3.791%202.88-4.652l-.031-.074-1.733-2.1c-2.319%201.393-3.875%203.92-3.875%206.822v16.535a9.254%209.254%200%200%201-.667-.736l-.427.955c1.946%202.058%205.29%203.419%209.087%203.419%202.333%200%204.496-.519%206.266-1.392l-.732-.568-.014.01z%22%20opacity=%22.5%22%20fill=%22#fff%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2246.769%22%20y=%22129.634%22%20font-weight=%22400%22%20font-size=%2215.665%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(.936%20-80.414)%22%3E%3Ctspan%20x=%2246.769%22%20y=%22129.634%22%3ET%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M39.704%2030.167l7.938%205.292h-5.556v15.875h5.556l-7.938%205.292-7.937-5.292h5.556V35.459h-5.556z%22%20stroke-miterlimit=%2210%22%20pointer-events=%22none%22%20fill=%22#6c8ebf%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "831aeb67-6241-4182-8fff-b713d16a0a43",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 384,
                "y": -1704
              }
            },
            {
              "id": "07d387fe-20fe-4110-bb7b-ba24a5290405",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir7",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 384,
                "y": -1584
              }
            },
            {
              "id": "30cfbf1e-f260-441a-bb98-78e722fca892",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "cnt"
              },
              "position": {
                "x": 384,
                "y": -1528
              }
            },
            {
              "id": "d4757593-a500-4650-b18b-5d28251cf6c0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 384,
                "y": -1472
              }
            },
            {
              "id": "8dd05d8e-7fe5-44bb-b975-057efdc715f8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir6",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 384,
                "y": -1352
              }
            },
            {
              "id": "86e3d04a-dc80-4ea3-8b4f-f8c21d5a5da7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "cnt"
              },
              "position": {
                "x": 384,
                "y": -1296
              }
            },
            {
              "id": "a8ba1445-dbbc-401a-8450-da23bb4fcfb9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 384,
                "y": -1248
              }
            },
            {
              "id": "78a43825-920c-49f5-8bd4-9fb8086a0a01",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir5",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 384,
                "y": -1128
              }
            },
            {
              "id": "ee9096c8-d129-4c6d-8cf6-8b6114ab7227",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "cnt"
              },
              "position": {
                "x": 384,
                "y": -1072
              }
            },
            {
              "id": "78995d78-5d88-442c-ad2d-a02cd36f9566",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 384,
                "y": -1016
              }
            },
            {
              "id": "f146dea6-1a26-467f-86ff-2849edc25b7e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir4",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 384,
                "y": -896
              }
            },
            {
              "id": "8d9cec62-3cc0-41b3-ba8c-8ecf2a43bd60",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "cnt"
              },
              "position": {
                "x": 384,
                "y": -840
              }
            },
            {
              "id": "eb5c5f21-7060-44ee-9bad-672be3ee52e1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 384,
                "y": -784
              }
            },
            {
              "id": "a0cad3f4-dc4f-47b4-b8c4-7da61114dc7a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 384,
                "y": -664
              }
            },
            {
              "id": "a03d5930-041c-414c-b8c0-e0b779c1c59c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "cnt"
              },
              "position": {
                "x": 384,
                "y": -608
              }
            },
            {
              "id": "6425af95-8da0-4048-b994-157d9a0d86ad",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 384,
                "y": -528
              }
            },
            {
              "id": "0fa06faf-1214-47a9-a0fc-5cb5c80ddad3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 384,
                "y": -408
              }
            },
            {
              "id": "4d61803f-c950-4953-ba49-38a999ab98ea",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "cnt"
              },
              "position": {
                "x": 384,
                "y": -352
              }
            },
            {
              "id": "413fd0fa-42f3-47f6-9ee7-8497b6142387",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1360,
                "y": -336
              }
            },
            {
              "id": "7b956383-fbca-4286-8c6d-cec7e29790b3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 384,
                "y": -288
              }
            },
            {
              "id": "fb648e65-a9ad-4aa1-b072-dd5f57f59385",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 384,
                "y": -168
              }
            },
            {
              "id": "7d71bd98-62e0-40c5-a727-00cc045fc75a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "cnt"
              },
              "position": {
                "x": 384,
                "y": -112
              }
            },
            {
              "id": "3cbcab8b-e431-4563-9533-fcb5844302f9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -336,
                "y": -104
              }
            },
            {
              "id": "81dc1076-e613-4057-9f0a-f7480ad556da",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -488,
                "y": -40
              }
            },
            {
              "id": "a2194b10-727a-4122-abdc-fb96c21ec188",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 384,
                "y": -32
              }
            },
            {
              "id": "d15c28e6-cb5c-47d5-a761-b5a5e523470b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir7",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -424,
                "y": 104
              }
            },
            {
              "id": "3031ad0a-b0de-4522-88dc-f534bdef49ce",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir0"
              },
              "position": {
                "x": 384,
                "y": 112
              }
            },
            {
              "id": "34f7f550-29a2-47c2-ad54-34f3276a3488",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir6",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -424,
                "y": 152
              }
            },
            {
              "id": "3adcd853-94a5-4700-9950-ef162e4ea395",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "cnt"
              },
              "position": {
                "x": 384,
                "y": 176
              }
            },
            {
              "id": "2557f8b3-091f-4907-9495-bc1d795ea28c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir5",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -424,
                "y": 200
              }
            },
            {
              "id": "274011de-188f-437c-afb9-caf7af381847",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir4",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -424,
                "y": 248
              }
            },
            {
              "id": "9d88502b-499c-4e7f-9c73-b0493792c1b7",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -776,
                "y": 288
              }
            },
            {
              "id": "5e65c398-54bd-46e9-9e68-3226b77f1fca",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "cnt",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 384,
                "y": 288
              }
            },
            {
              "id": "206e9b1a-ce68-4ac3-9aa5-8a3bbadb78db",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir3",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -424,
                "y": 296
              }
            },
            {
              "id": "fcb5f316-dcc6-4497-becf-cd4b31816dd0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir2",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -424,
                "y": 344
              }
            },
            {
              "id": "6f29b408-f34e-434d-bac0-b65c865501c6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir1",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -424,
                "y": 392
              }
            },
            {
              "id": "097d1ee0-7e97-45cb-bda1-fa825fa80f2d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dir0",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -424,
                "y": 440
              }
            },
            {
              "id": "9b401deb-b9d1-4046-a913-673383bc85ae",
              "type": "basic.constant",
              "data": {
                "name": "Tms",
                "value": "500",
                "local": false
              },
              "position": {
                "x": -184,
                "y": -32
              }
            },
            {
              "id": "f551ed46-7032-4292-9476-d7de5c3ccbe7",
              "type": "basic.constant",
              "data": {
                "name": "Max",
                "value": "255",
                "local": false
              },
              "position": {
                "x": 56,
                "y": -1776
              }
            },
            {
              "id": "86bfd832-70a0-4073-b1e3-21e5a0292c9e",
              "type": "basic.constant",
              "data": {
                "name": "Min",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 216,
                "y": -1776
              }
            },
            {
              "id": "8f63d3b0-1d10-4aca-a3d9-5c5c064d25ac",
              "type": "f061f47b7f006f8961b83171146e12a1c280c307",
              "position": {
                "x": 808,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b625a8ce-3318-4fa5-9f80-fa75e02addbe",
              "type": "fd70ac37d72358b4077e9040d9e089c5cac59ae3",
              "position": {
                "x": 600,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ff9c59c3-e599-4c7c-b20d-f6e7d4fb1ee9",
              "type": "basic.code",
              "data": {
                "code": "//---- Corazon de tics de µs\n//-- La frecuencia se calcula dividiendo el tiempo total (Tms)\n//-- entre la diferencia de niveles. Nos indica el numero de \n//-- tics que hay que dar para llegar de Min a Max en Tms tiempo\n\nlocalparam US = (Tms*1000)/(Max-Min+1);\n\n//-- Constante para dividir y obtener una frecuencia de 1MHz\nlocalparam M = 12*US;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "Tms"
                  },
                  {
                    "name": "Max"
                  },
                  {
                    "name": "Min"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -224,
                "y": 88
              },
              "size": {
                "width": 544,
                "height": 456
              }
            },
            {
              "id": "d594c803-ba31-46e2-a8ae-ca65fd170adb",
              "type": "bc6704f8d5503fbc85950929fcb953df0dc45951",
              "position": {
                "x": -584,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "f1dfd66f-5f94-4dca-be27-80f7e6dcde59",
              "type": "7263b9b45cf45542cb1e2badb21718e15c151ca5",
              "position": {
                "x": 1208,
                "y": -432
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "4587e20f-9b0a-463d-84f3-f151dc7bd1a3",
              "type": "f061f47b7f006f8961b83171146e12a1c280c307",
              "position": {
                "x": 808,
                "y": -160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0d64ae92-e635-471d-9298-dcead8538514",
              "type": "fd70ac37d72358b4077e9040d9e089c5cac59ae3",
              "position": {
                "x": 600,
                "y": -160
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1d196ae3-3f7f-45e7-806b-1aa635ea67e3",
              "type": "f061f47b7f006f8961b83171146e12a1c280c307",
              "position": {
                "x": 808,
                "y": -400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a728dda8-f44c-45e4-b0fb-63142215319a",
              "type": "fd70ac37d72358b4077e9040d9e089c5cac59ae3",
              "position": {
                "x": 600,
                "y": -400
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "91ec5bde-dbe3-4028-ae13-a4d1a99eecc3",
              "type": "f061f47b7f006f8961b83171146e12a1c280c307",
              "position": {
                "x": 808,
                "y": -656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0e698e0e-7daf-4ad5-a256-189ed28d0272",
              "type": "fd70ac37d72358b4077e9040d9e089c5cac59ae3",
              "position": {
                "x": 600,
                "y": -656
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "71c552dc-14cb-4420-9fcf-cdf85b77eacf",
              "type": "f061f47b7f006f8961b83171146e12a1c280c307",
              "position": {
                "x": 808,
                "y": -888
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "85f35331-959b-4481-ab3b-cf3eb991011a",
              "type": "fd70ac37d72358b4077e9040d9e089c5cac59ae3",
              "position": {
                "x": 600,
                "y": -888
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8ee09393-209a-46fb-8a8c-1b74eff2e403",
              "type": "f061f47b7f006f8961b83171146e12a1c280c307",
              "position": {
                "x": 808,
                "y": -1120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "81eced9c-141c-4d2f-8961-a0da580ebe07",
              "type": "fd70ac37d72358b4077e9040d9e089c5cac59ae3",
              "position": {
                "x": 600,
                "y": -1120
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "872b24d7-bbff-4cb1-8586-578ae157a9d0",
              "type": "f061f47b7f006f8961b83171146e12a1c280c307",
              "position": {
                "x": 808,
                "y": -1344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ad98d1f9-1b50-4ccc-831d-2d6ee268f393",
              "type": "fd70ac37d72358b4077e9040d9e089c5cac59ae3",
              "position": {
                "x": 600,
                "y": -1344
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "886c2a57-955f-4b63-97a0-6cb23c1b8bb4",
              "type": "f061f47b7f006f8961b83171146e12a1c280c307",
              "position": {
                "x": 808,
                "y": -1576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "69b6487e-089a-448d-b921-e4a31d796aa8",
              "type": "fd70ac37d72358b4077e9040d9e089c5cac59ae3",
              "position": {
                "x": 600,
                "y": -1576
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "81dc1076-e613-4057-9f0a-f7480ad556da",
                "port": "out"
              },
              "target": {
                "block": "3cbcab8b-e431-4563-9533-fcb5844302f9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a2194b10-727a-4122-abdc-fb96c21ec188",
                "port": "outlabel"
              },
              "target": {
                "block": "b625a8ce-3318-4fa5-9f80-fa75e02addbe",
                "port": "2416f751-0c10-4a3a-8429-2bf05ec27bb3"
              }
            },
            {
              "source": {
                "block": "a2194b10-727a-4122-abdc-fb96c21ec188",
                "port": "outlabel"
              },
              "target": {
                "block": "8f63d3b0-1d10-4aca-a3d9-5c5c064d25ac",
                "port": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b"
              }
            },
            {
              "source": {
                "block": "d594c803-ba31-46e2-a8ae-ca65fd170adb",
                "port": "c78339d8-9ea1-429f-8149-1f6f1fbba838"
              },
              "target": {
                "block": "097d1ee0-7e97-45cb-bda1-fa825fa80f2d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3031ad0a-b0de-4522-88dc-f534bdef49ce",
                "port": "outlabel"
              },
              "target": {
                "block": "b625a8ce-3318-4fa5-9f80-fa75e02addbe",
                "port": "bc4a5515-fd26-4e33-9ed1-fa009d92ccce"
              }
            },
            {
              "source": {
                "block": "7b956383-fbca-4286-8c6d-cec7e29790b3",
                "port": "outlabel"
              },
              "target": {
                "block": "4587e20f-9b0a-463d-84f3-f151dc7bd1a3",
                "port": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7b956383-fbca-4286-8c6d-cec7e29790b3",
                "port": "outlabel"
              },
              "target": {
                "block": "0d64ae92-e635-471d-9298-dcead8538514",
                "port": "2416f751-0c10-4a3a-8429-2bf05ec27bb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fb648e65-a9ad-4aa1-b072-dd5f57f59385",
                "port": "outlabel"
              },
              "target": {
                "block": "0d64ae92-e635-471d-9298-dcead8538514",
                "port": "bc4a5515-fd26-4e33-9ed1-fa009d92ccce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ff9c59c3-e599-4c7c-b20d-f6e7d4fb1ee9",
                "port": "o"
              },
              "target": {
                "block": "5e65c398-54bd-46e9-9e68-3226b77f1fca",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3adcd853-94a5-4700-9950-ef162e4ea395",
                "port": "outlabel"
              },
              "target": {
                "block": "b625a8ce-3318-4fa5-9f80-fa75e02addbe",
                "port": "6f91a2df-0158-40c7-a8af-0d0a91d8e9d1"
              }
            },
            {
              "source": {
                "block": "7d71bd98-62e0-40c5-a727-00cc045fc75a",
                "port": "outlabel"
              },
              "target": {
                "block": "0d64ae92-e635-471d-9298-dcead8538514",
                "port": "6f91a2df-0158-40c7-a8af-0d0a91d8e9d1"
              }
            },
            {
              "source": {
                "block": "d594c803-ba31-46e2-a8ae-ca65fd170adb",
                "port": "8f820edf-fddd-4c1e-9821-c19bca55ecb9"
              },
              "target": {
                "block": "6f29b408-f34e-434d-bac0-b65c865501c6",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6425af95-8da0-4048-b994-157d9a0d86ad",
                "port": "outlabel"
              },
              "target": {
                "block": "1d196ae3-3f7f-45e7-806b-1aa635ea67e3",
                "port": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6425af95-8da0-4048-b994-157d9a0d86ad",
                "port": "outlabel"
              },
              "target": {
                "block": "a728dda8-f44c-45e4-b0fb-63142215319a",
                "port": "2416f751-0c10-4a3a-8429-2bf05ec27bb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0fa06faf-1214-47a9-a0fc-5cb5c80ddad3",
                "port": "outlabel"
              },
              "target": {
                "block": "a728dda8-f44c-45e4-b0fb-63142215319a",
                "port": "bc4a5515-fd26-4e33-9ed1-fa009d92ccce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4d61803f-c950-4953-ba49-38a999ab98ea",
                "port": "outlabel"
              },
              "target": {
                "block": "a728dda8-f44c-45e4-b0fb-63142215319a",
                "port": "6f91a2df-0158-40c7-a8af-0d0a91d8e9d1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "eb5c5f21-7060-44ee-9bad-672be3ee52e1",
                "port": "outlabel"
              },
              "target": {
                "block": "91ec5bde-dbe3-4028-ae13-a4d1a99eecc3",
                "port": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "eb5c5f21-7060-44ee-9bad-672be3ee52e1",
                "port": "outlabel"
              },
              "target": {
                "block": "0e698e0e-7daf-4ad5-a256-189ed28d0272",
                "port": "2416f751-0c10-4a3a-8429-2bf05ec27bb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0cad3f4-dc4f-47b4-b8c4-7da61114dc7a",
                "port": "outlabel"
              },
              "target": {
                "block": "0e698e0e-7daf-4ad5-a256-189ed28d0272",
                "port": "bc4a5515-fd26-4e33-9ed1-fa009d92ccce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a03d5930-041c-414c-b8c0-e0b779c1c59c",
                "port": "outlabel"
              },
              "target": {
                "block": "0e698e0e-7daf-4ad5-a256-189ed28d0272",
                "port": "6f91a2df-0158-40c7-a8af-0d0a91d8e9d1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "78995d78-5d88-442c-ad2d-a02cd36f9566",
                "port": "outlabel"
              },
              "target": {
                "block": "71c552dc-14cb-4420-9fcf-cdf85b77eacf",
                "port": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "78995d78-5d88-442c-ad2d-a02cd36f9566",
                "port": "outlabel"
              },
              "target": {
                "block": "85f35331-959b-4481-ab3b-cf3eb991011a",
                "port": "2416f751-0c10-4a3a-8429-2bf05ec27bb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f146dea6-1a26-467f-86ff-2849edc25b7e",
                "port": "outlabel"
              },
              "target": {
                "block": "85f35331-959b-4481-ab3b-cf3eb991011a",
                "port": "bc4a5515-fd26-4e33-9ed1-fa009d92ccce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d9cec62-3cc0-41b3-ba8c-8ecf2a43bd60",
                "port": "outlabel"
              },
              "target": {
                "block": "85f35331-959b-4481-ab3b-cf3eb991011a",
                "port": "6f91a2df-0158-40c7-a8af-0d0a91d8e9d1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a8ba1445-dbbc-401a-8450-da23bb4fcfb9",
                "port": "outlabel"
              },
              "target": {
                "block": "8ee09393-209a-46fb-8a8c-1b74eff2e403",
                "port": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a8ba1445-dbbc-401a-8450-da23bb4fcfb9",
                "port": "outlabel"
              },
              "target": {
                "block": "81eced9c-141c-4d2f-8961-a0da580ebe07",
                "port": "2416f751-0c10-4a3a-8429-2bf05ec27bb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "78a43825-920c-49f5-8bd4-9fb8086a0a01",
                "port": "outlabel"
              },
              "target": {
                "block": "81eced9c-141c-4d2f-8961-a0da580ebe07",
                "port": "bc4a5515-fd26-4e33-9ed1-fa009d92ccce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ee9096c8-d129-4c6d-8cf6-8b6114ab7227",
                "port": "outlabel"
              },
              "target": {
                "block": "81eced9c-141c-4d2f-8961-a0da580ebe07",
                "port": "6f91a2df-0158-40c7-a8af-0d0a91d8e9d1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d4757593-a500-4650-b18b-5d28251cf6c0",
                "port": "outlabel"
              },
              "target": {
                "block": "872b24d7-bbff-4cb1-8586-578ae157a9d0",
                "port": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d4757593-a500-4650-b18b-5d28251cf6c0",
                "port": "outlabel"
              },
              "target": {
                "block": "ad98d1f9-1b50-4ccc-831d-2d6ee268f393",
                "port": "2416f751-0c10-4a3a-8429-2bf05ec27bb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8dd05d8e-7fe5-44bb-b975-057efdc715f8",
                "port": "outlabel"
              },
              "target": {
                "block": "ad98d1f9-1b50-4ccc-831d-2d6ee268f393",
                "port": "bc4a5515-fd26-4e33-9ed1-fa009d92ccce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "86e3d04a-dc80-4ea3-8b4f-f8c21d5a5da7",
                "port": "outlabel"
              },
              "target": {
                "block": "ad98d1f9-1b50-4ccc-831d-2d6ee268f393",
                "port": "6f91a2df-0158-40c7-a8af-0d0a91d8e9d1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "831aeb67-6241-4182-8fff-b713d16a0a43",
                "port": "outlabel"
              },
              "target": {
                "block": "886c2a57-955f-4b63-97a0-6cb23c1b8bb4",
                "port": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "831aeb67-6241-4182-8fff-b713d16a0a43",
                "port": "outlabel"
              },
              "target": {
                "block": "69b6487e-089a-448d-b921-e4a31d796aa8",
                "port": "2416f751-0c10-4a3a-8429-2bf05ec27bb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "07d387fe-20fe-4110-bb7b-ba24a5290405",
                "port": "outlabel"
              },
              "target": {
                "block": "69b6487e-089a-448d-b921-e4a31d796aa8",
                "port": "bc4a5515-fd26-4e33-9ed1-fa009d92ccce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "30cfbf1e-f260-441a-bb98-78e722fca892",
                "port": "outlabel"
              },
              "target": {
                "block": "69b6487e-089a-448d-b921-e4a31d796aa8",
                "port": "6f91a2df-0158-40c7-a8af-0d0a91d8e9d1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d594c803-ba31-46e2-a8ae-ca65fd170adb",
                "port": "57f18bd1-7046-46b4-b516-e5fed9ea0531"
              },
              "target": {
                "block": "fcb5f316-dcc6-4497-becf-cd4b31816dd0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d594c803-ba31-46e2-a8ae-ca65fd170adb",
                "port": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6"
              },
              "target": {
                "block": "206e9b1a-ce68-4ac3-9aa5-8a3bbadb78db",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d594c803-ba31-46e2-a8ae-ca65fd170adb",
                "port": "f4978486-1baf-45b6-962d-f7c4f5021560"
              },
              "target": {
                "block": "274011de-188f-437c-afb9-caf7af381847",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d594c803-ba31-46e2-a8ae-ca65fd170adb",
                "port": "8bc11788-a566-4b3d-8ac6-c790b96ef020"
              },
              "target": {
                "block": "2557f8b3-091f-4907-9495-bc1d795ea28c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d594c803-ba31-46e2-a8ae-ca65fd170adb",
                "port": "321d2ab9-2a18-427b-87f2-c8ab00c82748"
              },
              "target": {
                "block": "34f7f550-29a2-47c2-ad54-34f3276a3488",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": -448,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "d594c803-ba31-46e2-a8ae-ca65fd170adb",
                "port": "0bde1d8b-d5ba-439f-a691-7800e974e4e8"
              },
              "target": {
                "block": "d15c28e6-cb5c-47d5-a761-b5a5e523470b",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": -456,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "b625a8ce-3318-4fa5-9f80-fa75e02addbe",
                "port": "1c092b12-464c-4fed-97fd-cb068385f7a2"
              },
              "target": {
                "block": "8f63d3b0-1d10-4aca-a3d9-5c5c064d25ac",
                "port": "39125c3c-3c3f-4a1a-9cbf-e0c90b296e42"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "9b401deb-b9d1-4046-a913-673383bc85ae",
                "port": "constant-out"
              },
              "target": {
                "block": "ff9c59c3-e599-4c7c-b20d-f6e7d4fb1ee9",
                "port": "Tms"
              }
            },
            {
              "source": {
                "block": "f551ed46-7032-4292-9476-d7de5c3ccbe7",
                "port": "constant-out"
              },
              "target": {
                "block": "ff9c59c3-e599-4c7c-b20d-f6e7d4fb1ee9",
                "port": "Max"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "86bfd832-70a0-4073-b1e3-21e5a0292c9e",
                "port": "constant-out"
              },
              "target": {
                "block": "ff9c59c3-e599-4c7c-b20d-f6e7d4fb1ee9",
                "port": "Min"
              }
            },
            {
              "source": {
                "block": "f551ed46-7032-4292-9476-d7de5c3ccbe7",
                "port": "constant-out"
              },
              "target": {
                "block": "b625a8ce-3318-4fa5-9f80-fa75e02addbe",
                "port": "9eaeb052-1fdc-4080-a4fc-a1184d97f20d"
              },
              "vertices": [
                {
                  "x": 216,
                  "y": 40
                }
              ]
            },
            {
              "source": {
                "block": "86bfd832-70a0-4073-b1e3-21e5a0292c9e",
                "port": "constant-out"
              },
              "target": {
                "block": "b625a8ce-3318-4fa5-9f80-fa75e02addbe",
                "port": "b53a2625-5b96-424b-8e96-543d34dde71d"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 32
                }
              ]
            },
            {
              "source": {
                "block": "81dc1076-e613-4057-9f0a-f7480ad556da",
                "port": "out"
              },
              "target": {
                "block": "ff9c59c3-e599-4c7c-b20d-f6e7d4fb1ee9",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "8f63d3b0-1d10-4aca-a3d9-5c5c064d25ac",
                "port": "20900453-999e-428e-ba6b-a170ca5cf67b"
              },
              "target": {
                "block": "f1dfd66f-5f94-4dca-be27-80f7e6dcde59",
                "port": "4f112367-2a70-4bac-acdc-8e3ad3f42257"
              }
            },
            {
              "source": {
                "block": "0d64ae92-e635-471d-9298-dcead8538514",
                "port": "1c092b12-464c-4fed-97fd-cb068385f7a2"
              },
              "target": {
                "block": "4587e20f-9b0a-463d-84f3-f151dc7bd1a3",
                "port": "39125c3c-3c3f-4a1a-9cbf-e0c90b296e42"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "4587e20f-9b0a-463d-84f3-f151dc7bd1a3",
                "port": "20900453-999e-428e-ba6b-a170ca5cf67b"
              },
              "target": {
                "block": "f1dfd66f-5f94-4dca-be27-80f7e6dcde59",
                "port": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba"
              }
            },
            {
              "source": {
                "block": "86bfd832-70a0-4073-b1e3-21e5a0292c9e",
                "port": "constant-out"
              },
              "target": {
                "block": "0d64ae92-e635-471d-9298-dcead8538514",
                "port": "b53a2625-5b96-424b-8e96-543d34dde71d"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "f551ed46-7032-4292-9476-d7de5c3ccbe7",
                "port": "constant-out"
              },
              "target": {
                "block": "0d64ae92-e635-471d-9298-dcead8538514",
                "port": "9eaeb052-1fdc-4080-a4fc-a1184d97f20d"
              },
              "vertices": [
                {
                  "x": 216,
                  "y": -208
                }
              ]
            },
            {
              "source": {
                "block": "f1dfd66f-5f94-4dca-be27-80f7e6dcde59",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "413fd0fa-42f3-47f6-9ee7-8497b6142387",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a728dda8-f44c-45e4-b0fb-63142215319a",
                "port": "1c092b12-464c-4fed-97fd-cb068385f7a2"
              },
              "target": {
                "block": "1d196ae3-3f7f-45e7-806b-1aa635ea67e3",
                "port": "39125c3c-3c3f-4a1a-9cbf-e0c90b296e42"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "1d196ae3-3f7f-45e7-806b-1aa635ea67e3",
                "port": "20900453-999e-428e-ba6b-a170ca5cf67b"
              },
              "target": {
                "block": "f1dfd66f-5f94-4dca-be27-80f7e6dcde59",
                "port": "42733799-2dd4-429b-bd43-a478067a10a6"
              },
              "vertices": [
                {
                  "x": 928,
                  "y": -304
                }
              ]
            },
            {
              "source": {
                "block": "86bfd832-70a0-4073-b1e3-21e5a0292c9e",
                "port": "constant-out"
              },
              "target": {
                "block": "a728dda8-f44c-45e4-b0fb-63142215319a",
                "port": "b53a2625-5b96-424b-8e96-543d34dde71d"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": -456
                }
              ]
            },
            {
              "source": {
                "block": "f551ed46-7032-4292-9476-d7de5c3ccbe7",
                "port": "constant-out"
              },
              "target": {
                "block": "a728dda8-f44c-45e4-b0fb-63142215319a",
                "port": "9eaeb052-1fdc-4080-a4fc-a1184d97f20d"
              },
              "vertices": [
                {
                  "x": 168,
                  "y": -440
                }
              ]
            },
            {
              "source": {
                "block": "0e698e0e-7daf-4ad5-a256-189ed28d0272",
                "port": "1c092b12-464c-4fed-97fd-cb068385f7a2"
              },
              "target": {
                "block": "91ec5bde-dbe3-4028-ae13-a4d1a99eecc3",
                "port": "39125c3c-3c3f-4a1a-9cbf-e0c90b296e42"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "91ec5bde-dbe3-4028-ae13-a4d1a99eecc3",
                "port": "20900453-999e-428e-ba6b-a170ca5cf67b"
              },
              "target": {
                "block": "f1dfd66f-5f94-4dca-be27-80f7e6dcde59",
                "port": "d2b89642-2cf6-4d14-9215-4eb774c9853d"
              },
              "vertices": [
                {
                  "x": 952,
                  "y": -424
                }
              ]
            },
            {
              "source": {
                "block": "86bfd832-70a0-4073-b1e3-21e5a0292c9e",
                "port": "constant-out"
              },
              "target": {
                "block": "0e698e0e-7daf-4ad5-a256-189ed28d0272",
                "port": "b53a2625-5b96-424b-8e96-543d34dde71d"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": -704
                }
              ]
            },
            {
              "source": {
                "block": "f551ed46-7032-4292-9476-d7de5c3ccbe7",
                "port": "constant-out"
              },
              "target": {
                "block": "0e698e0e-7daf-4ad5-a256-189ed28d0272",
                "port": "9eaeb052-1fdc-4080-a4fc-a1184d97f20d"
              },
              "vertices": [
                {
                  "x": 160,
                  "y": -696
                }
              ]
            },
            {
              "source": {
                "block": "85f35331-959b-4481-ab3b-cf3eb991011a",
                "port": "1c092b12-464c-4fed-97fd-cb068385f7a2"
              },
              "target": {
                "block": "71c552dc-14cb-4420-9fcf-cdf85b77eacf",
                "port": "39125c3c-3c3f-4a1a-9cbf-e0c90b296e42"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "86bfd832-70a0-4073-b1e3-21e5a0292c9e",
                "port": "constant-out"
              },
              "target": {
                "block": "85f35331-959b-4481-ab3b-cf3eb991011a",
                "port": "b53a2625-5b96-424b-8e96-543d34dde71d"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": -936
                }
              ]
            },
            {
              "source": {
                "block": "f551ed46-7032-4292-9476-d7de5c3ccbe7",
                "port": "constant-out"
              },
              "target": {
                "block": "85f35331-959b-4481-ab3b-cf3eb991011a",
                "port": "9eaeb052-1fdc-4080-a4fc-a1184d97f20d"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": -928
                }
              ]
            },
            {
              "source": {
                "block": "81eced9c-141c-4d2f-8961-a0da580ebe07",
                "port": "1c092b12-464c-4fed-97fd-cb068385f7a2"
              },
              "target": {
                "block": "8ee09393-209a-46fb-8a8c-1b74eff2e403",
                "port": "39125c3c-3c3f-4a1a-9cbf-e0c90b296e42"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "86bfd832-70a0-4073-b1e3-21e5a0292c9e",
                "port": "constant-out"
              },
              "target": {
                "block": "81eced9c-141c-4d2f-8961-a0da580ebe07",
                "port": "b53a2625-5b96-424b-8e96-543d34dde71d"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": -1176
                }
              ]
            },
            {
              "source": {
                "block": "f551ed46-7032-4292-9476-d7de5c3ccbe7",
                "port": "constant-out"
              },
              "target": {
                "block": "81eced9c-141c-4d2f-8961-a0da580ebe07",
                "port": "9eaeb052-1fdc-4080-a4fc-a1184d97f20d"
              },
              "vertices": [
                {
                  "x": 440,
                  "y": -1168
                }
              ]
            },
            {
              "source": {
                "block": "71c552dc-14cb-4420-9fcf-cdf85b77eacf",
                "port": "20900453-999e-428e-ba6b-a170ca5cf67b"
              },
              "target": {
                "block": "f1dfd66f-5f94-4dca-be27-80f7e6dcde59",
                "port": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": -456
                }
              ]
            },
            {
              "source": {
                "block": "8ee09393-209a-46fb-8a8c-1b74eff2e403",
                "port": "20900453-999e-428e-ba6b-a170ca5cf67b"
              },
              "target": {
                "block": "f1dfd66f-5f94-4dca-be27-80f7e6dcde59",
                "port": "9be0c95b-b44b-4eec-9132-d3775d8e9897"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": -488
                }
              ]
            },
            {
              "source": {
                "block": "ad98d1f9-1b50-4ccc-831d-2d6ee268f393",
                "port": "1c092b12-464c-4fed-97fd-cb068385f7a2"
              },
              "target": {
                "block": "872b24d7-bbff-4cb1-8586-578ae157a9d0",
                "port": "39125c3c-3c3f-4a1a-9cbf-e0c90b296e42"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "f551ed46-7032-4292-9476-d7de5c3ccbe7",
                "port": "constant-out"
              },
              "target": {
                "block": "ad98d1f9-1b50-4ccc-831d-2d6ee268f393",
                "port": "9eaeb052-1fdc-4080-a4fc-a1184d97f20d"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": -1392
                }
              ]
            },
            {
              "source": {
                "block": "86bfd832-70a0-4073-b1e3-21e5a0292c9e",
                "port": "constant-out"
              },
              "target": {
                "block": "ad98d1f9-1b50-4ccc-831d-2d6ee268f393",
                "port": "b53a2625-5b96-424b-8e96-543d34dde71d"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": -1400
                }
              ]
            },
            {
              "source": {
                "block": "69b6487e-089a-448d-b921-e4a31d796aa8",
                "port": "1c092b12-464c-4fed-97fd-cb068385f7a2"
              },
              "target": {
                "block": "886c2a57-955f-4b63-97a0-6cb23c1b8bb4",
                "port": "39125c3c-3c3f-4a1a-9cbf-e0c90b296e42"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "86bfd832-70a0-4073-b1e3-21e5a0292c9e",
                "port": "constant-out"
              },
              "target": {
                "block": "69b6487e-089a-448d-b921-e4a31d796aa8",
                "port": "b53a2625-5b96-424b-8e96-543d34dde71d"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": -1632
                }
              ]
            },
            {
              "source": {
                "block": "f551ed46-7032-4292-9476-d7de5c3ccbe7",
                "port": "constant-out"
              },
              "target": {
                "block": "69b6487e-089a-448d-b921-e4a31d796aa8",
                "port": "9eaeb052-1fdc-4080-a4fc-a1184d97f20d"
              },
              "vertices": [
                {
                  "x": 376,
                  "y": -1624
                }
              ]
            },
            {
              "source": {
                "block": "872b24d7-bbff-4cb1-8586-578ae157a9d0",
                "port": "20900453-999e-428e-ba6b-a170ca5cf67b"
              },
              "target": {
                "block": "f1dfd66f-5f94-4dca-be27-80f7e6dcde59",
                "port": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": -600
                }
              ]
            },
            {
              "source": {
                "block": "886c2a57-955f-4b63-97a0-6cb23c1b8bb4",
                "port": "20900453-999e-428e-ba6b-a170ca5cf67b"
              },
              "target": {
                "block": "f1dfd66f-5f94-4dca-be27-80f7e6dcde59",
                "port": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa"
              },
              "vertices": [
                {
                  "x": 1040,
                  "y": -680
                }
              ]
            },
            {
              "source": {
                "block": "9d88502b-499c-4e7f-9c73-b0493792c1b7",
                "port": "out"
              },
              "target": {
                "block": "d594c803-ba31-46e2-a8ae-ca65fd170adb",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "f061f47b7f006f8961b83171146e12a1c280c307": {
      "package": {
        "name": "brillo-led",
        "version": "0.1",
        "description": "Fijar el brillo constante para el LED",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2298.139%22%20height=%22220.04%22%20viewBox=%220%200%20102.22802%20229.20821%22%3E%3Cpath%20fill=%22none%22%20d=%22M22.825%20168.136h14.234v4.762H22.825zM70.446%20168.136h14.248v4.762H70.446z%22/%3E%3Cpath%20fill=%22none%22%20stroke=%22#8c8c8c%22%20stroke-width=%2214.229%22%20stroke-linecap=%22round%22%20d=%22M29.939%20185.925v36.003M77.575%20191.782v30.21%22/%3E%3Cpath%20fill=%22#8c8c8c%22%20d=%22M22.825%20128.177h14.229v64.998H22.825zM84.69%20193.175c0-7.763-7.044-13.906-13.81-19.787-2.753-2.429-7.935-6.624-7.935-9.424V127.78H48.65v38.23c0%207%206.267%2012.425%2012.872%2018.178%202.938%202.485%208.919%208.267%208.919%2011.705%22/%3E%3Cg%20transform=%22scale(4.7621)%22%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.3%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.5%22%20fill=%22#e6e6e6%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.9%22%20fill=%22#d1d1d1%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.7%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v4.313c2.047%202.292%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137-.001-1.585-.659-3.059-1.782-4.312z%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cellipse%20ry=%226.89%22%20rx=%229.843%22%20cy=%2222.37%22%20cx=%229.844%22%20opacity=%22.25%22%20fill=%22#e6e6e6%22/%3E%3Cellipse%20ry=%226.89%22%20rx=%229.843%22%20cy=%2222.37%22%20cx=%229.844%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cpath%20fill=%22#666%22%20d=%22M3.06%2013.4v8.971h1.379v-4.184h3.916l5.551-5.958H4.732zM14.97%2011.839l.606.708-5.282%205.64h5.067v4.184h1.269V11.839z%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.65%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M14.428%205.214l1.995-.38a8.016%208.016%200%200%200-4.919-3.109l.353%201.501a5.237%205.237%200%200%201%202.571%201.988zM1.067%2027.675v2.111c.901.735%201.991%201.356%203.205%201.829v-2.118c-1.22-.467-2.301-1.086-3.205-1.822zM15.379%2028.069c-.355.17-.736.319-1.119.458-.081.027-.163.056-.247.081-.783.249-1.613.443-2.493.548-.104.013-.21.026-.312.027-.445.042-.894.081-1.348.081-.206%200-.427-.021-.655-.033-1.667-.079-3.237-.437-4.58-1.027V9.85c0-2.043%201.178-3.791%202.88-4.652l-.031-.074-1.733-2.1c-2.319%201.393-3.875%203.92-3.875%206.822v16.535a9.254%209.254%200%200%201-.667-.736l-.427.955c1.946%202.058%205.29%203.419%209.087%203.419%202.333%200%204.496-.519%206.266-1.392l-.732-.568-.014.01z%22%20opacity=%22.5%22%20fill=%22#fff%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 40,
                "y": 80
              }
            },
            {
              "id": "20900453-999e-428e-ba6b-a170ca5cf67b",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1624,
                "y": 256
              }
            },
            {
              "id": "39125c3c-3c3f-4a1a-9cbf-e0c90b296e42",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 456,
                "y": 600
              }
            },
            {
              "id": "7640787a-ce49-4b4a-b27d-5de7e90d9eac",
              "type": "basic.constant",
              "data": {
                "name": "BIT",
                "value": "7",
                "local": true
              },
              "position": {
                "x": 640,
                "y": 304
              }
            },
            {
              "id": "6c859665-313a-49f1-a553-0989e011bec1",
              "type": "basic.info",
              "data": {
                "info": "**Unidad de PWM**  \n\n* Frecuencia: 91.53 Hz  \n* Resolución: prescaler de 9 bits: 42.67us  \n* Aplicación: Control intensidad en LEDs",
                "readonly": true
              },
              "position": {
                "x": 72,
                "y": -104
              },
              "size": {
                "width": 344,
                "height": 104
              }
            },
            {
              "id": "d89019d5-6c93-4c18-905d-83cefdcf29e9",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1080,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "05b555c0-a9f8-483f-9fe1-a1418ecee654",
              "type": "basic.info",
              "data": {
                "info": "**Registro W**",
                "readonly": true
              },
              "position": {
                "x": 1088,
                "y": 304
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "7d1cb842-ffe5-41a4-8329-2a804c261097",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 792,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "db19a42b-c392-4a90-9600-71ad88ab4e6c",
              "type": "basic.info",
              "data": {
                "info": "**Registro buffer**",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 536
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "31512242-696c-4f95-885d-d1affa09947d",
              "type": "basic.info",
              "data": {
                "info": "**Contador de 8 bits**",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": 184
              },
              "size": {
                "width": 184,
                "height": 40
              }
            },
            {
              "id": "6e24ea12-2586-4a32-b4fd-a39045fa5403",
              "type": "ec5121aa100aeffd779b3c21a88716d9e8737399",
              "position": {
                "x": 640,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "08f10498-7d0f-42ca-9aac-5122ef3499b2",
              "type": "basic.info",
              "data": {
                "info": "Señal de ov: el contador  \nvuelve a comenzar desde 0  \n",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 320
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "e605bbe0-e100-4f62-b9a5-26a74e47ac3f",
              "type": "basic.info",
              "data": {
                "info": "Comienza un nuevo  \nperiodo de PWM",
                "readonly": true
              },
              "position": {
                "x": 904,
                "y": 368
              },
              "size": {
                "width": 168,
                "height": 56
              }
            },
            {
              "id": "6b5cba14-d2dd-4c5b-8059-bcbb84d8be53",
              "type": "27fd6d7be6fb06056b62628fddb7d34bbc1f2eda",
              "position": {
                "x": 1248,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6b837a36-4394-4168-8e55-2324d01e155a",
              "type": "basic.info",
              "data": {
                "info": "Valores desde 0 hasta 255",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 256
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "3bceda91-392d-473e-a191-8a0664da26d9",
              "type": "basic.info",
              "data": {
                "info": "Mientras que CONT < W (Anchura pulso)  \nPWM es 1. Cuando CONT >= w, PWM es 0",
                "readonly": true
              },
              "position": {
                "x": 1096,
                "y": 200
              },
              "size": {
                "width": 288,
                "height": 56
              }
            },
            {
              "id": "82c8aeeb-6537-4af8-aa6a-6957edd161af",
              "type": "basic.info",
              "data": {
                "info": "**Señal PWM**",
                "readonly": true
              },
              "position": {
                "x": 1360,
                "y": 280
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "01d2a232-f105-43a7-a43c-d68318f5d279",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1464,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a5ca65aa-6aa9-4945-ac70-6de978dda1b6",
              "type": "basic.info",
              "data": {
                "info": "Salida registrada  \n(Para cumplir normas  \ndel diseño síncrono)",
                "readonly": true
              },
              "position": {
                "x": 1456,
                "y": 176
              },
              "size": {
                "width": 176,
                "height": 64
              }
            },
            {
              "id": "e020f1e8-4660-4fda-9caa-8728ee011204",
              "type": "basic.info",
              "data": {
                "info": "Registro que contiene la  \nanchura (8 bits) del pulso",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": 432
              },
              "size": {
                "width": 224,
                "height": 56
              }
            },
            {
              "id": "87679da6-9f6c-4c51-ab31-76a48a4caf20",
              "type": "basic.info",
              "data": {
                "info": "Almacena el valor de la anchura del pulso  \ninntroducida por el usuario. Se guarda en un  \nregistro temporal hasta que al comenzar el  \nsiguiente ciclo de PWM se carga en el registro W",
                "readonly": true
              },
              "position": {
                "x": 792,
                "y": 672
              },
              "size": {
                "width": 384,
                "height": 80
              }
            },
            {
              "id": "fa0cbeb9-aa62-45be-bd12-ffc042bced31",
              "type": "basic.info",
              "data": {
                "info": "El valor del registro sólo se puede actualizar al  \ncomienzo del periodo de PWM para garantizar que  \nel pulso tiene anchura fija en ese periodo",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": 488
              },
              "size": {
                "width": 400,
                "height": 72
              }
            },
            {
              "id": "d91949aa-278e-4cd2-bbb5-46256f2df2b9",
              "type": "basic.info",
              "data": {
                "info": "Desde fuera se escribir en este registro  \na la velocidad que se quiera, pero se  \ngarantiza que el registro W sólo se  \nactualiza al comienzo de cada ciclo de PWM",
                "readonly": true
              },
              "position": {
                "x": 800,
                "y": 776
              },
              "size": {
                "width": 344,
                "height": 88
              }
            },
            {
              "id": "ca060e1e-94e2-4cca-b1a3-bb94554adbe2",
              "type": "basic.info",
              "data": {
                "info": "Sacar el bit de mayor  \npeso del contador",
                "readonly": true
              },
              "position": {
                "x": 592,
                "y": 464
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "4c9e5443-7821-492f-a298-7c58808911eb",
              "type": "d211960fcd1b5d2de2ff944db163d03e6498439f",
              "position": {
                "x": 440,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ea8bee7e-df7e-454f-935a-5e17abb82caa",
              "type": "a940efe1f00c714dc9e6cb87e570cabdc4e67620",
              "position": {
                "x": 792,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7d1cb842-ffe5-41a4-8329-2a804c261097",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "d89019d5-6c93-4c18-905d-83cefdcf29e9",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ea8bee7e-df7e-454f-935a-5e17abb82caa",
                "port": "b2345de6-0f12-4398-b563-99fa8453efa1"
              },
              "target": {
                "block": "d89019d5-6c93-4c18-905d-83cefdcf29e9",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "6e24ea12-2586-4a32-b4fd-a39045fa5403",
                "port": "352fe87a-e310-4225-9c82-86adf05aade8"
              },
              "target": {
                "block": "7d1cb842-ffe5-41a4-8329-2a804c261097",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7640787a-ce49-4b4a-b27d-5de7e90d9eac",
                "port": "constant-out"
              },
              "target": {
                "block": "6e24ea12-2586-4a32-b4fd-a39045fa5403",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4c9e5443-7821-492f-a298-7c58808911eb",
                "port": "c7658b06-2726-4117-b675-4dfa4a18590b"
              },
              "target": {
                "block": "6e24ea12-2586-4a32-b4fd-a39045fa5403",
                "port": "723d60d1-a584-4225-8bd9-afc883662c06"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "4c9e5443-7821-492f-a298-7c58808911eb",
                "port": "c7658b06-2726-4117-b675-4dfa4a18590b"
              },
              "target": {
                "block": "6b5cba14-d2dd-4c5b-8059-bcbb84d8be53",
                "port": "7c52a7e8-0c3f-4fd2-b6b2-09ab82552b67"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d89019d5-6c93-4c18-905d-83cefdcf29e9",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "6b5cba14-d2dd-4c5b-8059-bcbb84d8be53",
                "port": "5ba675b8-ce46-46de-a8e9-e67aa61b8c4c"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "01d2a232-f105-43a7-a43c-d68318f5d279",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "20900453-999e-428e-ba6b-a170ca5cf67b",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6b5cba14-d2dd-4c5b-8059-bcbb84d8be53",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "01d2a232-f105-43a7-a43c-d68318f5d279",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "39125c3c-3c3f-4a1a-9cbf-e0c90b296e42",
                "port": "out"
              },
              "target": {
                "block": "ea8bee7e-df7e-454f-935a-5e17abb82caa",
                "port": "efa5aff9-6233-40da-ab03-9aa804a38156"
              },
              "size": 8
            },
            {
              "source": {
                "block": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b",
                "port": "out"
              },
              "target": {
                "block": "4c9e5443-7821-492f-a298-7c58808911eb",
                "port": "3c0a7e78-1d25-4326-a8ea-2c20438b2903"
              },
              "vertices": [
                {
                  "x": 408,
                  "y": 168
                }
              ]
            },
            {
              "source": {
                "block": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b",
                "port": "out"
              },
              "target": {
                "block": "7d1cb842-ffe5-41a4-8329-2a804c261097",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 760,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b",
                "port": "out"
              },
              "target": {
                "block": "d89019d5-6c93-4c18-905d-83cefdcf29e9",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b",
                "port": "out"
              },
              "target": {
                "block": "01d2a232-f105-43a7-a43c-d68318f5d279",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1392,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b",
                "port": "out"
              },
              "target": {
                "block": "ea8bee7e-df7e-454f-935a-5e17abb82caa",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 760,
                  "y": 464
                }
              ]
            }
          ]
        }
      }
    },
    "7eacdff4ce248b009935725889c8ae3339817d76": {
      "package": {
        "name": "Bajada",
        "version": "0.1",
        "description": "Detector de flanco de bajada. Emite un tic cuando detecta un flanco descendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22396.685%22%20height=%22254.461%22%20viewBox=%220%200%20104.95637%2067.326178%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-54.29%20-50.022)%22%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M67.528%2082.456l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M67.258%2052.035v29.942%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M56.469%2072.226L67.157%2082.68l10.351-10.453%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "ec5121aa100aeffd779b3c21a88716d9e8737399": {
      "package": {
        "name": "Extract-1-bit",
        "version": "0.1",
        "description": "Extractor de 1 bit de un bus de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22353.457%22%20height=%22100.745%22%20viewBox=%220%200%2093.518822%2026.655436%22%3E%3Cg%20transform=%22translate(-44.148%20-124.493)%22%3E%3Crect%20width=%2272.704%22%20height=%227.314%22%20x=%22-117.116%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ccircle%20cx=%2286.693%22%20cy=%22145.668%22%20r=%225.481%22/%3E%3Cpath%20d=%22M86.859%20143.543v-18.52h50.27%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "352fe87a-e310-4225-9c82-86adf05aade8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
                "y": 296
              }
            },
            {
              "id": "723d60d1-a584-4225-8bd9-afc883662c06",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 504,
                "y": 296
              }
            },
            {
              "id": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 744,
                "y": 184
              }
            },
            {
              "id": "15921a47-9c6e-411a-95a4-31330b104b72",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[BIT];",
                "params": [
                  {
                    "name": "BIT"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 296
              },
              "size": {
                "width": 232,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
                "port": "constant-out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "BIT"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "o"
              },
              "target": {
                "block": "352fe87a-e310-4225-9c82-86adf05aade8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "723d60d1-a584-4225-8bd9-afc883662c06",
                "port": "out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "27fd6d7be6fb06056b62628fddb7d34bbc1f2eda": {
      "package": {
        "name": "Menor-que-2-op",
        "version": "0.1",
        "description": "Comparador menor que, de dos operandos de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22732.741%22%20height=%22283.481%22%20viewBox=%220%200%20193.87093%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%2290.492%22%20stroke-width=%22.106%22%3Eb%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c52a7e8-0c3f-4fd2-b6b2-09ab82552b67",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "5ba675b8-ce46-46de-a8e9-e67aa61b8c4c",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a < b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5ba675b8-ce46-46de-a8e9-e67aa61b8c4c",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7c52a7e8-0c3f-4fd2-b6b2-09ab82552b67",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "d211960fcd1b5d2de2ff944db163d03e6498439f": {
      "package": {
        "name": "Contador-sistema-basico",
        "version": "0.1",
        "description": "Contador del sistema, de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.843%22%20height=%22186.504%22%20viewBox=%220%200%2080.127205%2049.345746%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-65.585%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 384,
                "y": 304
              }
            },
            {
              "id": "c7658b06-2726-4117-b675-4dfa4a18590b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 904,
                "y": 304
              }
            },
            {
              "id": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
              "type": "basic.code",
              "data": {
                "code": "//-- Número de bits del contador\nlocalparam N = 8;\n\nreg [N-1:0] q = 0;\n\nalways @(posedge clk)\n    q <= q + 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 528,
                "y": 272
              },
              "size": {
                "width": 304,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
                "port": "out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "q"
              },
              "target": {
                "block": "c7658b06-2726-4117-b675-4dfa4a18590b",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "a940efe1f00c714dc9e6cb87e570cabdc4e67620": {
      "package": {
        "name": "Registro-sistema",
        "version": "0.1",
        "description": "Registro del sistema de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22459.428%22%20height=%22216.83%22%20viewBox=%220%200%20121.5569%2057.369686%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M66.126%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M58.741%2032.088L49.51%2012.475l-6.45%203.724-2.07-3.583L61.895.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L57.636%2045.02s-2.848-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M105.813%2040.152l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M98.429%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L101.582.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L97.323%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "b2345de6-0f12-4398-b563-99fa8453efa1",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 568,
                "y": 208
              }
            },
            {
              "id": "efa5aff9-6233-40da-ab03-9aa804a38156",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 232
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 80
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "b2345de6-0f12-4398-b563-99fa8453efa1",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "efa5aff9-6233-40da-ab03-9aa804a38156",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "fd70ac37d72358b4077e9040d9e089c5cac59ae3": {
      "package": {
        "name": "cont-up-down-limit",
        "version": "0.1",
        "description": "Contador ascendente/descendente con límites",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22409.36%22%20height=%22304.435%22%20viewBox=%220%200%20108.30993%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M146.74%2052.535V29.496%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22134.943%22%20y=%2220.944%22%20font-weight=%22400%22%20font-size=%2216.881%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%221.055%22%3E%3Ctspan%20x=%22134.943%22%20y=%2220.944%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ETOP%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22121.336%22%20y=%2277.641%22%20font-weight=%22400%22%20font-size=%2216.881%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%221.055%22%3E%3Ctspan%20x=%22121.336%22%20y=%2277.641%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBOTT%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2416f751-0c10-4a3a-8429-2bf05ec27bb3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 48
              }
            },
            {
              "id": "bc4a5515-fd26-4e33-9ed1-fa009d92ccce",
              "type": "basic.input",
              "data": {
                "name": "dir",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "1d0f07d9-ec87-4c2d-9765-30324be8a0fb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "dir",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 248,
                "y": 208
              }
            },
            {
              "id": "9202c539-ba0c-4cca-b1fd-1dfcf5a49689",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "dir"
              },
              "position": {
                "x": 1136,
                "y": 264
              }
            },
            {
              "id": "6f91a2df-0158-40c7-a8af-0d0a91d8e9d1",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 296
              }
            },
            {
              "id": "1c092b12-464c-4fed-97fd-cb068385f7a2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1288,
                "y": 392
              }
            },
            {
              "id": "20f9a237-c08f-45b7-9fe5-745bb4c6c36b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "top",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1208,
                "y": 552
              }
            },
            {
              "id": "87fea00a-80f3-49ec-b3ed-b3dacce1b74d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "top"
              },
              "position": {
                "x": 56,
                "y": 632
              }
            },
            {
              "id": "46dbed76-10f7-484e-8c21-de8095ae71b2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bott"
              },
              "position": {
                "x": 56,
                "y": 696
              }
            },
            {
              "id": "a52808d8-47a0-4466-88a7-dad5831f3be2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bott",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1208,
                "y": 736
              }
            },
            {
              "id": "e17dd1d3-08e3-4ed6-8837-81e432e68744",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "dir"
              },
              "position": {
                "x": 56,
                "y": 760
              }
            },
            {
              "id": "6fc47102-b6b1-4cdc-8852-73d036146134",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "1\n1\n0\n1\n1\n0\n0\n0",
                "local": true,
                "format": 2
              },
              "position": {
                "x": 416,
                "y": 496
              },
              "size": {
                "width": 104,
                "height": 168
              }
            },
            {
              "id": "9eaeb052-1fdc-4080-a4fc-a1184d97f20d",
              "type": "basic.constant",
              "data": {
                "name": "Max",
                "value": "255",
                "local": false
              },
              "position": {
                "x": 928,
                "y": 456
              }
            },
            {
              "id": "b53a2625-5b96-424b-8e96-543d34dde71d",
              "type": "basic.constant",
              "data": {
                "name": "Min",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 952,
                "y": 632
              }
            },
            {
              "id": "80ba8290-2e31-4124-8ce4-528556ff32b3",
              "type": "basic.constant",
              "data": {
                "name": "INC",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 952,
                "y": 32
              }
            },
            {
              "id": "47901a7a-1f41-42ef-8ada-d6a168a6c6c3",
              "type": "basic.constant",
              "data": {
                "name": "DEC",
                "value": "-1",
                "local": true
              },
              "position": {
                "x": 952,
                "y": 224
              }
            },
            {
              "id": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 720,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f6ac39bc-673d-4f8f-8688-493bea63ba5b",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 1264,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cbb857c5-b5f3-42f2-b2fb-1b446cf46b0f",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 952,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "087a66cb-7976-4b00-81a6-399545995901",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 952,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de2396bc-5349-48a5-809a-ea98f3f54a67",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 584,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "37293998-7b7a-4c87-9271-5a735809c5ce",
              "type": "basic.info",
              "data": {
                "info": "| Top | Bot | dir | enable | Descripción |\n|-----|-----|-----|--------|------|\n|  0  |  0  |  x  |  1     | Limites no alcanzados |\n|  0  |  1  |  0  |  0     | Limite inferior. No dec |\n|  0  |  1  |  1  |  1     | Limite inferior, pero inc |\n|  1  |  0  |  0  |  1     | Limite sup, pero dec |\n|  1  |  0  |  1  |  0     | Limite sup. No inc   |\n|  1  |  1  |  x  |  0     | Imposible |",
                "readonly": true
              },
              "position": {
                "x": -16,
                "y": 368
              },
              "size": {
                "width": 432,
                "height": 160
              }
            },
            {
              "id": "859f3a2f-d849-4bb2-97c5-17df9f18aa59",
              "type": "590ad1deb4dc8b859f232f1ea9a4735a250da5d0",
              "position": {
                "x": 424,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "01e82d5b-a0f8-4899-9524-090b5744a07f",
              "type": "d9c150039ecfa8537d948909c88908ad0bcfc07b",
              "position": {
                "x": 240,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ae0a1c72-3640-4656-953f-1dec6a64c284",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 928,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "15bfe19f-5c5f-4bcd-a290-7222073f30be",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 936,
                "y": 736
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6eed7dbe-933d-4b77-8797-2a4e3e511082",
              "type": "basic.info",
              "data": {
                "info": "Registro  \nprincipal",
                "readonly": true
              },
              "position": {
                "x": 744,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "83613ffe-2dae-4bac-bcd6-7302f4c3e9f8",
              "type": "basic.info",
              "data": {
                "info": "Incremento",
                "readonly": true
              },
              "position": {
                "x": 1120,
                "y": 128
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "6e80be72-6781-4c2b-9277-d3ebcb9b5ecc",
              "type": "basic.info",
              "data": {
                "info": "Decremento",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "a9933613-2901-4d51-8f4e-777e7f442a01",
              "type": "basic.info",
              "data": {
                "info": "Siguiente valor",
                "readonly": true
              },
              "position": {
                "x": 1368,
                "y": 208
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "a0f29d64-ff1a-46e8-ab3f-c24633ce5762",
              "type": "basic.info",
              "data": {
                "info": "Según la dirección,  \nel se toma como sigueinte  \nvalor el incrementado o  \ndecrementado",
                "readonly": true
              },
              "position": {
                "x": 1264,
                "y": 272
              },
              "size": {
                "width": 232,
                "height": 80
              }
            },
            {
              "id": "97e10907-88f9-4f10-b60e-eb60e8de50c0",
              "type": "basic.info",
              "data": {
                "info": "top = 1 cuando se  \nha llegado al límite  \nsuperior",
                "readonly": true
              },
              "position": {
                "x": 1328,
                "y": 536
              },
              "size": {
                "width": 192,
                "height": 64
              }
            },
            {
              "id": "ef33825b-2f99-4677-bccb-2909c2e0929a",
              "type": "basic.info",
              "data": {
                "info": "¿Contador = Max?",
                "readonly": true
              },
              "position": {
                "x": 1048,
                "y": 544
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "be4aca95-eba2-4bf6-855c-7e55d6a98ba4",
              "type": "basic.info",
              "data": {
                "info": "¿Contador = Min?",
                "readonly": true
              },
              "position": {
                "x": 1040,
                "y": 736
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "2b9e91dc-805d-4aa9-aaac-1d7258fa5cf1",
              "type": "basic.info",
              "data": {
                "info": "bott = 1 cuando se  \nha llegado al límite  \ninferior",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": 736
              },
              "size": {
                "width": 192,
                "height": 64
              }
            },
            {
              "id": "8c80f1a8-0ff1-4c26-9124-a1d13b44a7e1",
              "type": "basic.info",
              "data": {
                "info": "Circuito combinacional para habilitar o no  \nla cuenta. Si estamos en el límite inferior y  \nla dirección es descendente --> NO decrementar  \n\nSi estamos en el límite superior y la dirección es  \nascendente --> NO incrementar",
                "readonly": true
              },
              "position": {
                "x": 376,
                "y": 776
              },
              "size": {
                "width": 440,
                "height": 120
              }
            },
            {
              "id": "c430a2aa-a1e6-4ec0-bd85-75fa9a951bad",
              "type": "basic.info",
              "data": {
                "info": "**Dirección**:  \n0 : Descendente  \n1 : Ascencente",
                "readonly": true
              },
              "position": {
                "x": 96,
                "y": 136
              },
              "size": {
                "width": 168,
                "height": 64
              }
            },
            {
              "id": "90c1cfb2-9851-4834-9d63-173427723775",
              "type": "basic.info",
              "data": {
                "info": "**Tic de cuenta**",
                "readonly": true
              },
              "position": {
                "x": 88,
                "y": 280
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "fc3db1a7-c41c-45b3-8615-2277367c5046",
              "type": "basic.info",
              "data": {
                "info": "Dejar pasar el tic de  \ncuenta, o no",
                "readonly": true
              },
              "position": {
                "x": 592,
                "y": 528
              },
              "size": {
                "width": 184,
                "height": 48
              }
            },
            {
              "id": "b1432f8c-070e-474f-9f22-66804f216d40",
              "type": "basic.info",
              "data": {
                "info": "Registro inicializado  \ncon el valor mínimo",
                "readonly": true
              },
              "position": {
                "x": 704,
                "y": 304
              },
              "size": {
                "width": 184,
                "height": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e17dd1d3-08e3-4ed6-8837-81e432e68744",
                "port": "outlabel"
              },
              "target": {
                "block": "01e82d5b-a0f8-4899-9524-090b5744a07f",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "9202c539-ba0c-4cca-b1fd-1dfcf5a49689",
                "port": "outlabel"
              },
              "target": {
                "block": "f6ac39bc-673d-4f8f-8688-493bea63ba5b",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "ae0a1c72-3640-4656-953f-1dec6a64c284",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "20f9a237-c08f-45b7-9fe5-745bb4c6c36b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "87fea00a-80f3-49ec-b3ed-b3dacce1b74d",
                "port": "outlabel"
              },
              "target": {
                "block": "01e82d5b-a0f8-4899-9524-090b5744a07f",
                "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
              }
            },
            {
              "source": {
                "block": "15bfe19f-5c5f-4bcd-a290-7222073f30be",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "a52808d8-47a0-4466-88a7-dad5831f3be2",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "46dbed76-10f7-484e-8c21-de8095ae71b2",
                "port": "outlabel"
              },
              "target": {
                "block": "01e82d5b-a0f8-4899-9524-090b5744a07f",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "bc4a5515-fd26-4e33-9ed1-fa009d92ccce",
                "port": "out"
              },
              "target": {
                "block": "1d0f07d9-ec87-4c2d-9765-30324be8a0fb",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "cbb857c5-b5f3-42f2-b2fb-1b446cf46b0f",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 368
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "80ba8290-2e31-4124-8ce4-528556ff32b3",
                "port": "constant-out"
              },
              "target": {
                "block": "cbb857c5-b5f3-42f2-b2fb-1b446cf46b0f",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "cbb857c5-b5f3-42f2-b2fb-1b446cf46b0f",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "f6ac39bc-673d-4f8f-8688-493bea63ba5b",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "size": 8
            },
            {
              "source": {
                "block": "47901a7a-1f41-42ef-8ada-d6a168a6c6c3",
                "port": "constant-out"
              },
              "target": {
                "block": "087a66cb-7976-4b00-81a6-399545995901",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "087a66cb-7976-4b00-81a6-399545995901",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 408
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "087a66cb-7976-4b00-81a6-399545995901",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "f6ac39bc-673d-4f8f-8688-493bea63ba5b",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [
                {
                  "x": 1104,
                  "y": 224
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f6ac39bc-673d-4f8f-8688-493bea63ba5b",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 16
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "de2396bc-5349-48a5-809a-ea98f3f54a67",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "6fc47102-b6b1-4cdc-8852-73d036146134",
                "port": "memory-out"
              },
              "target": {
                "block": "859f3a2f-d849-4bb2-97c5-17df9f18aa59",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "01e82d5b-a0f8-4899-9524-090b5744a07f",
                "port": "a1b09487-c48c-4d19-a7b8-6bd895c3990c"
              },
              "target": {
                "block": "859f3a2f-d849-4bb2-97c5-17df9f18aa59",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "size": 3
            },
            {
              "source": {
                "block": "9eaeb052-1fdc-4080-a4fc-a1184d97f20d",
                "port": "constant-out"
              },
              "target": {
                "block": "ae0a1c72-3640-4656-953f-1dec6a64c284",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "ae0a1c72-3640-4656-953f-1dec6a64c284",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 528
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "859f3a2f-d849-4bb2-97c5-17df9f18aa59",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "de2396bc-5349-48a5-809a-ea98f3f54a67",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "15bfe19f-5c5f-4bcd-a290-7222073f30be",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 656
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "6f91a2df-0158-40c7-a8af-0d0a91d8e9d1",
                "port": "out"
              },
              "target": {
                "block": "de2396bc-5349-48a5-809a-ea98f3f54a67",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "1c092b12-464c-4fed-97fd-cb068385f7a2",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2416f751-0c10-4a3a-8429-2bf05ec27bb3",
                "port": "out"
              },
              "target": {
                "block": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "b53a2625-5b96-424b-8e96-543d34dde71d",
                "port": "constant-out"
              },
              "target": {
                "block": "15bfe19f-5c5f-4bcd-a290-7222073f30be",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "b53a2625-5b96-424b-8e96-543d34dde71d",
                "port": "constant-out"
              },
              "target": {
                "block": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              },
              "vertices": [
                {
                  "x": 864,
                  "y": 520
                }
              ]
            }
          ]
        }
      }
    },
    "359a555a147b0afd9d84e4a720ec84b7cdfbc034": {
      "package": {
        "name": "Mux 2 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "325fbba1-e929-4921-a644-95f918e6e4ee",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "bf25756a-65a4-4b09-915d-494010d6f4ff",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "bf25756a-65a4-4b09-915d-494010d6f4ff",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "7d7474712a4c7590639ee5328ec270b56c29d129": {
      "package": {
        "name": "sum-1op-8bits",
        "version": "0.1",
        "description": "Sumador de un operando de 8 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e09faece-efdc-4272-9559-9b67956355b8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "4633f815-1468-470b-84f3-6688a5b3d369",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "e09faece-efdc-4272-9559-9b67956355b8",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "4633f815-1468-470b-84f3-6688a5b3d369",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "590ad1deb4dc8b859f232f1ea9a4735a250da5d0": {
      "package": {
        "name": "mi-tabla3-1",
        "version": "0.1",
        "description": "Circuito combinacional de 3 entradas y 1 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22268.594%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22268.594%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EBIN%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[0:0]"
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 3;\n\n//-- Bits del bus de salida\nlocalparam M = 1;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemb(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[0:0]",
                      "size": 1
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 1
            }
          ]
        }
      }
    },
    "d9c150039ecfa8537d948909c88908ad0bcfc07b": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 3 cables en un bus de 3-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "712988b7-bdf4-41dc-81a7-cba4a43706be",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 136
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 200
              }
            },
            {
              "id": "a1b09487-c48c-4d19-a7b8-6bd895c3990c",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 656,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 248,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "712988b7-bdf4-41dc-81a7-cba4a43706be",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "a1b09487-c48c-4d19-a7b8-6bd895c3990c",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "bc6704f8d5503fbc85950929fcb953df0dc45951": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en 8 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0bde1d8b-d5ba-439f-a691-7800e974e4e8",
              "type": "basic.output",
              "data": {
                "name": "o7"
              },
              "position": {
                "x": 576,
                "y": 64
              }
            },
            {
              "id": "321d2ab9-2a18-427b-87f2-c8ab00c82748",
              "type": "basic.output",
              "data": {
                "name": "o6"
              },
              "position": {
                "x": 688,
                "y": 104
              }
            },
            {
              "id": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
              "type": "basic.output",
              "data": {
                "name": "o5"
              },
              "position": {
                "x": 584,
                "y": 136
              }
            },
            {
              "id": "f4978486-1baf-45b6-962d-f7c4f5021560",
              "type": "basic.output",
              "data": {
                "name": "o4"
              },
              "position": {
                "x": 688,
                "y": 168
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 16,
                "y": 192
              }
            },
            {
              "id": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 208
              }
            },
            {
              "id": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 688,
                "y": 240
              }
            },
            {
              "id": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 688,
                "y": 312
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o7 = i[7];\nassign o6 = i[6];\nassign o5 = i[5];\nassign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o7"
                    },
                    {
                      "name": "o6"
                    },
                    {
                      "name": "o5"
                    },
                    {
                      "name": "o4"
                    },
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 192,
                "y": 80
              },
              "size": {
                "width": 256,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o7"
              },
              "target": {
                "block": "0bde1d8b-d5ba-439f-a691-7800e974e4e8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o6"
              },
              "target": {
                "block": "321d2ab9-2a18-427b-87f2-c8ab00c82748",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o5"
              },
              "target": {
                "block": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o4"
              },
              "target": {
                "block": "f4978486-1baf-45b6-962d-f7c4f5021560",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7263b9b45cf45542cb1e2badb21718e15c151ca5": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 8 cables de 1-bit a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 160
              }
            },
            {
              "id": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 192
              }
            },
            {
              "id": "9be0c95b-b44b-4eec-9132-d3775d8e9897",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 232
              }
            },
            {
              "id": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 264
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 824,
                "y": 280
              }
            },
            {
              "id": "d2b89642-2cf6-4d14-9215-4eb774c9853d",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 296
              }
            },
            {
              "id": "42733799-2dd4-429b-bd43-a478067a10a6",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 328
              }
            },
            {
              "id": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 368
              }
            },
            {
              "id": "4f112367-2a70-4bac-acdc-8e3ad3f42257",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 400
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i7, i6, i5, i4, i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i7"
                    },
                    {
                      "name": "i6"
                    },
                    {
                      "name": "i5"
                    },
                    {
                      "name": "i4"
                    },
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 432,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i7"
              }
            },
            {
              "source": {
                "block": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i6"
              }
            },
            {
              "source": {
                "block": "9be0c95b-b44b-4eec-9132-d3775d8e9897",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i5"
              }
            },
            {
              "source": {
                "block": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i4"
              }
            },
            {
              "source": {
                "block": "d2b89642-2cf6-4d14-9215-4eb774c9853d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "42733799-2dd4-429b-bd43-a478067a10a6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "4f112367-2a70-4bac-acdc-8e3ad3f42257",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            }
          ]
        }
      }
    }
  }
}