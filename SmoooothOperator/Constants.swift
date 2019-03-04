//
//  Constants.swift
//  SmoooothOperator
//
//  Created by claire.roughan on 28/02/2019.
//  Copyright © 2019 claire.roughan. All rights reserved.
//

import UIKit

// 65 124 171
let TINT_COLOUR = UIColor (red: 65.0/255, green: 124.0/255, blue: 171.0/255, alpha: 1.0)

let SMALL_TEXT = "Lorem ipsum dolor sit amet, consectetur adipiscing elit."

let MEDIUM_TEXT = "Aliquam malesuada lobortis mauris et pharetra. Etiam ac euismod metus. In et elementum sapien. Nam velit metus, cursus eget rutrum sed, pharetra a leo. \n\nDonec egestas, ante et varius dictum, ipsum enim volutpat nibh, in sodales ante lorem id elit. Pellentesque dignissim elementum orci nec mollis."

let LARGE_TEXT = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc nisl nisl, posuere quis tristique ornare, tristique pellentesque erat. \n\nSuspendisse lobortis nunc in vulputate iaculis. Fusce ligula dolor, aliquet nec pretium fermentum, tincidunt eu nisl. Donec vulputate, mauris et pulvinar consequat, dolor massa pulvinar eros, quis fermentum elit tortor ut nisi. \n\nDuis et finibus tortor. Vestibulum sed venenatis augue. Nam eu massa turpis. Aliquam erat volutpat. Etiam eu tempor nisi, at mattis sapien. Nullam quis vestibulum diam.\n\nPhasellus elementum tortor lacus, eu accumsan erat mattis ullamcorper. \nEtiam ornare maximus tempus. Mauris bibendum, ipsum id mollis dictum, libero sem vestibulum justo, et aliquet ex velit sit amet leo. Vestibulum quis neque accumsan, luctus erat vitae, consectetur nulla."


let IMAGES_URL_ARRAY = ["https://imgix.ranker.com/user_node_img/58/1155962/original/hermione-granger-film-characters-photo-u11?w=120&h=120&q=60&fm=jpg&fit=crop&crop=faces",
                        "https://imgix.ranker.com/user_node_img/101/2008343/original/severus-snape-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",
                        
                        "https://imgix.ranker.com/user_node_img/102/2038691/original/sirius-black-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/22/423126/original/albus-dumbledore-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/98/1946292/original/rubeus-hagrid-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/137/2729278/original/harry-potter-film-characters-photo-u3?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/node_img/95/1891991/original/remus-lupin-film-characters-photo-1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/80/1592644/original/minerva-mcgonagall-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/node_img/75/1487485/original/luna-lovegood-film-characters-photo-1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/97/1936963/original/ron-weasley-film-characters-photo-u2?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/84/1665819/original/neville-longbottom-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/node_img/52/1025337/original/fred-weasley-film-characters-photo-1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/54/1060953/original/george-weasley-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        " https://imgix.ranker.com/node_img/843/16851270/original/dobby-the-house-elf-film-characters-photo-1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/81/1606642/original/molly-weasley-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/45/886772/original/draco-malfoy-film-characters-photo-u2?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/74/1471537/original/lord-voldemort-film-characters-photo-u2?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/22/420121/original/alastor-moody-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/54/1072138/original/ginny-weasley-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/node_img/86/1703937/original/nymphadora-tonks-film-characters-photo-1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/25/497250/original/arthur-weasley-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/400/7985611/original/lily-evans-potter-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/node_img/75/1483375/original/lucius-malfoy-film-characters-photo-2?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/node_img/50/990763/original/filius-flitwick-film-characters-photo-1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/node_img/35/689038/original/cedric-diggory-film-characters-photo-1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/1268/25359051/original/nearly-headless-nick-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/50013/1000246707/original/kingsley-shacklebolt-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/59/1178939/original/horace-slughorn-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/1115/22298355/original/oliver-wood-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/83/1647240/original/narcissa-malfoy-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/50/999540/original/fleur-delacour-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/107/2133949/original/sybill-trelawney-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/400/7985608/original/james-potter-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        " https://imgix.ranker.com/user_node_img/30/586367/original/bill-weasley-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/100/1993837/original/seamus-finnigan-film-characters-photo-u2?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/1323/26458048/original/lee-jordan-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/20/390739/original/aberforth-dumbledore-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        " https://imgix.ranker.com/user_node_img/36/706578/original/charlie-weasley-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/1115/22298354/original/dean-thomas-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/50019/1000369992/original/peeves-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/117/2338114/original/viktor-krum-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",
//
                        "https://imgix.ranker.com/user_node_img/54/1070730/original/gilderoy-lockhart-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/node_img/1115/22298350/original/angelina-johnson-film-characters-photo-1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/50070/1001381798/original/newt-scamander-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/50013/1000255981/original/andromeda-tonks-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/2725/54491667/original/xenophilius-lovegood-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/37/723227/original/cho-chang-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/3177/63538089/original/arabella-figg-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/3180/63583113/original/argus-filch-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg",

                        "https://imgix.ranker.com/user_node_img/55/1097086/original/grawp-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/38/755251/original/colin-creevey-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/node_img/70/1392940/original/kreacher-film-characters-photo-1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/28/546707/original/barty-crouch-jr-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/3396/67905352/original/sorting-hat-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/53/1050544/original/gellert-grindelwald-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/25/489354/original/ariana-dumbledore-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/node_img/3381/67610934/original/crookshanks-film-characters-photo-1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/45/894069/original/dudley-dursley-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/1285/25687489/original/parvati-patil-film-characters-photo-u2?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/50046/1000903639/original/ted-tonks-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/node_img/81/1602382/original/moaning-myrtle-film-characters-photo-1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/90/1780443/original/percy-weasley-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/117/2331219/original/vernon-dursley-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/825/16487332/original/lavender-brown-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",


                        "https://imgix.ranker.com/user_node_img/50031/1000613842/original/nagini-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/96/1913305/original/rita-skeeter-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/92/1823909/original/poppy-pomfrey-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/3180/63586157/original/hedwig-photo-u6?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/44/873298/original/dolores-umbridge-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/1317/26336136/original/rolanda-hooch-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/98/1948474/original/rufus-scrimgeour-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/3180/63584633/original/stan-shunpike-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/node_img/90/1787412/original/peter-pettigrew-film-characters-photo-1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/1115/22298352/original/katie-bell-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/1680/33591317/original/scorpius-hyperion-malfoy-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/94/1860788/original/quirinus-quirrell-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/50080/1001589065/original/winky-the-house-elf-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/39/775677/original/cornelius-fudge-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/50045/1000895672/original/mrs-norris-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/50013/1000246467/original/petunia-dursely-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/50013/1000246472/original/mundungus-fletcher-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/1115/22280353/original/fenrir-greyback-u4?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/88/1751638/original/pansy-parkinson-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/28/546708/original/barty-crouch-sr-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/1285/25688023/original/blaise-zabini-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/60/1188547/original/hugo-weasley-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/1115/22298356/original/cormac-mclaggen-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/50013/1000246708/original/scabior-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/3380/67598443/original/bathilda-bagshot-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/3380/67598305/original/alecto-carrow-film-characters-photo-u2?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/61/1209648/original/igor-karkaroff-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/50013/1000246475/original/merope-gaunt-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/95/1889434/original/regulus-black-photo-u2?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/node_img/90/1790346/original/petunia-dursley-film-characters-photo-1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/1555/31082758/original/astoria-greengrass-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/3381/67617343/original/amycus-carrow-film-characters-photo-u2?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/1308/26142488/original/justin-finch-fletchley-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f",

                        "https://imgix.ranker.com/user_node_img/97/1939504/original/rose-weasley-film-characters-photo-u1?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg&f"]

