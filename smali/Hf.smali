.class public abstract LHf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:LKv0;

.field public static final c:Ljava/util/Set;

.field public static final d:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    const-string v0, "com.google.android.apps.youtube.music"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lc01;

    const-string v3, "yt music"

    invoke-direct {v2, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lc01;

    const-string v4, "youtube music"

    invoke-direct {v3, v4, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v1, "ytmusic"

    invoke-direct {v4, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.youtube"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lc01;

    const-string v6, "youtube"

    invoke-direct {v5, v6, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lc01;

    const-string v1, "yt"

    invoke-direct {v6, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.spotify.music"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lc01;

    const-string v1, "spotify"

    invoke-direct {v7, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.gaana"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lc01;

    const-string v1, "gaana"

    invoke-direct {v8, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.jio.media.jiobeats"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Lc01;

    const-string v10, "jiosaavn"

    invoke-direct {v9, v10, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Lc01;

    const-string v1, "saavn"

    invoke-direct {v10, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.bsbportal.music"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Lc01;

    const-string v1, "wynk"

    invoke-direct {v11, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.amazon.mp3"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Lc01;

    const-string v1, "amazon music"

    invoke-direct {v12, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.whatsapp"

    const-string v1, "com.whatsapp.w4b"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Lc01;

    const-string v15, "whatsapp"

    invoke-direct {v14, v15, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v15, Lc01;

    move-object/from16 v16, v14

    const-string v14, "whats app"

    invoke-direct {v15, v14, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Lc01;

    move-object/from16 v17, v15

    const-string v15, "whatsapp business"

    invoke-direct {v14, v15, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v15, Lc01;

    move-object/from16 v18, v14

    const-string v14, "business whatsapp"

    invoke-direct {v15, v14, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v13, "wa business"

    invoke-direct {v1, v13, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.instagram.android"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Lc01;

    move-object/from16 v19, v15

    const-string v15, "instagram"

    invoke-direct {v14, v15, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, Lc01;

    const-string v13, "insta"

    invoke-direct {v15, v13, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.facebook.katana"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v20, v1

    new-instance v1, Lc01;

    move-object/from16 v21, v14

    const-string v14, "facebook"

    invoke-direct {v1, v14, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Lc01;

    const-string v13, "fb"

    invoke-direct {v14, v13, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.facebook.orca"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Lc01;

    move-object/from16 v22, v14

    const-string v14, "messenger"

    invoke-direct {v13, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "org.telegram.messenger"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Lc01;

    move-object/from16 v23, v13

    const-string v13, "telegram"

    invoke-direct {v14, v13, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.snapchat.android"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Lc01;

    move-object/from16 v24, v14

    const-string v14, "snapchat"

    invoke-direct {v13, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.twitter.android"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v25, v1

    new-instance v1, Lc01;

    move-object/from16 v26, v13

    const-string v13, "twitter"

    invoke-direct {v1, v13, v14}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Lc01;

    const-string v13, "x"

    invoke-direct {v14, v13, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.android.chrome"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v27, v1

    new-instance v1, Lc01;

    move-object/from16 v28, v14

    const-string v14, "chrome"

    invoke-direct {v1, v14, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "com.google.android.apps.maps"

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v29, v1

    new-instance v1, Lc01;

    move-object/from16 v30, v15

    const-string v15, "maps"

    invoke-direct {v1, v15, v14}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v15, Lc01;

    const-string v14, "google maps"

    invoke-direct {v15, v14, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "com.google.android.gm"

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Lc01;

    move-object/from16 v31, v15

    const-string v15, "gmail"

    invoke-direct {v14, v15, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "com.android.vending"

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v32, v1

    new-instance v1, Lc01;

    move-object/from16 v33, v14

    const-string v14, "play store"

    invoke-direct {v1, v14, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "com.netflix.mediaclient"

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v15, Lc01;

    move-object/from16 v34, v1

    const-string v1, "netflix"

    invoke-direct {v15, v1, v14}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "in.startv.hotstar"

    const-string v14, "in.startv.hotstar.dplus"

    filled-new-array {v1, v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v14, Lc01;

    move-object/from16 v35, v15

    const-string v15, "hotstar"

    invoke-direct {v14, v15, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.amazon.avod.thirdpartyclient"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v15, Lc01;

    move-object/from16 v36, v14

    const-string v14, "prime video"

    invoke-direct {v15, v14, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "net.one97.paytm"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v14, Lc01;

    move-object/from16 v37, v15

    const-string v15, "paytm"

    invoke-direct {v14, v15, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.phonepe.app"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v15, Lc01;

    move-object/from16 v38, v14

    const-string v14, "phonepe"

    invoke-direct {v15, v14, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.apps.nbu.paisa.user"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v39, v15

    new-instance v15, Lc01;

    move-object/from16 v40, v12

    const-string v12, "gpay"

    invoke-direct {v15, v12, v14}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v14, Lc01;

    const-string v12, "google pay"

    invoke-direct {v14, v12, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v12, Lc01;

    move-object/from16 v41, v14

    const-string v14, "google play store"

    invoke-direct {v12, v14, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v14, Lc01;

    move-object/from16 v42, v12

    const-string v12, "google play"

    invoke-direct {v14, v12, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v13, Lc01;

    const-string v12, "playstore"

    invoke-direct {v13, v12, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v12, "google chrome"

    invoke-direct {v1, v12, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.apps.photos"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Lc01;

    move-object/from16 v43, v13

    const-string v13, "google photos"

    invoke-direct {v12, v13, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.apps.docs"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Lc01;

    move-object/from16 v44, v12

    const-string v12, "google drive"

    invoke-direct {v13, v12, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Lc01;

    move-object/from16 v45, v13

    const-string v13, "google"

    invoke-direct {v12, v13, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v46, v12

    move-object/from16 v0, v42

    move-object/from16 v12, v40

    move-object/from16 v42, v43

    move-object/from16 v13, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v22

    move-object/from16 v40, v41

    move-object/from16 v41, v14

    move-object/from16 v14, v17

    move-object/from16 v43, v15

    move-object/from16 v17, v19

    move-object/from16 v19, v30

    move-object/from16 v30, v31

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v25

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v32

    move-object/from16 v29, v30

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v43

    move-object/from16 v38, v40

    move-object/from16 v39, v0

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v1

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    filled-new-array/range {v2 .. v45}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LHf;->a:Ljava/util/Map;

    new-instance v0, LKv0;

    invoke-direct {v0}, LKv0;-><init>()V

    const-string v15, "pictures"

    const-string v16, "picture gallery"

    const-string v1, "gallery"

    const-string v2, "gallary"

    const-string v3, "galery"

    const-string v4, "gallerry"

    const-string v5, "photos"

    const-string v6, "photo"

    const-string v7, "photoes"

    const-string v8, "photo gallery"

    const-string v9, "gallery app"

    const-string v10, "photo app"

    const-string v11, "album"

    const-string v12, "albums"

    const-string v13, "images"

    const-string v14, "image gallery"

    const-string v17, "photu"

    const-string v18, "photos app"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LLf;->N:LLf;

    invoke-virtual {v0, v2, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "camera"

    const-string v2, "kamera"

    const-string v3, "camera app"

    const-string v4, "kaimra"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LLf;->O:LLf;

    invoke-virtual {v0, v2, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v8, "system settings"

    const-string v9, "mobile settings"

    const-string v4, "settings"

    const-string v5, "setting"

    const-string v6, "settings app"

    const-string v7, "phone settings"

    const-string v10, "sattings"

    const-string v11, "setings"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LLf;->P:LLf;

    invoke-virtual {v0, v2, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v10, "keypad"

    const-string v11, "call app"

    const-string v4, "phone"

    const-string v5, "dialer"

    const-string v6, "dialler"

    const-string v7, "phone app"

    const-string v8, "dial pad"

    const-string v9, "dialpad"

    const-string v12, "phone dialer"

    const-string v13, "caller"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LLf;->Q:LLf;

    invoke-virtual {v0, v2, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v7, "contact app"

    const-string v8, "phonebook"

    const-string v4, "contacts"

    const-string v5, "contact"

    const-string v6, "contacts app"

    const-string v9, "phone book"

    const-string v10, "address book"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LLf;->R:LLf;

    invoke-virtual {v0, v2, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const-string v9, "sms app"

    const-string v10, "messaging"

    const-string v4, "messages"

    const-string v5, "message"

    const-string v6, "messages app"

    const-string v7, "message app"

    const-string v8, "sms"

    const-string v11, "text messages"

    const-string v12, "texts"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LLf;->S:LLf;

    invoke-virtual {v0, v2, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    const-string v1, "browser"

    const-string v2, "web browser"

    const-string v3, "internet browser"

    const-string v4, "internet"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LLf;->T:LLf;

    invoke-virtual {v0, v2, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    const-string v6, "alarms"

    const-string v7, "alarm clock"

    const-string v4, "clock"

    const-string v5, "alarm"

    const-string v8, "timer"

    const-string v9, "stopwatch"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LLf;->U:LLf;

    invoke-virtual {v0, v2, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    const-string v1, "e mail"

    const-string v2, "mail"

    const-string v3, "email"

    const-string v4, "email app"

    const-string v5, "mail app"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LLf;->V:LLf;

    invoke-virtual {v0, v2, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    const-string v1, "calendar app"

    const-string v2, "calendar"

    const-string v3, "calender"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LLf;->W:LLf;

    invoke-virtual {v0, v2, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, LKv0;->b()LKv0;

    move-result-object v0

    sput-object v0, LHf;->b:LKv0;

    const-string v15, "meri"

    const-string v16, "vo"

    const-string v1, "app"

    const-string v2, "apps"

    const-string v3, "application"

    const-string v4, "wala"

    const-string v5, "wali"

    const-string v6, "waala"

    const-string v7, "waali"

    const-string v8, "khol"

    const-string v9, "kholo"

    const-string v10, "kholna"

    const-string v11, "open"

    const-string v12, "the"

    const-string v13, "my"

    const-string v14, "mera"

    const-string v17, "wo"

    const-string v18, "ye"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LHf;->c:Ljava/util/Set;

    new-instance v0, LHa1;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LHf;->d:LHa1;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v3, 0x20

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lyc;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LHf;->d:LHa1;

    const-string v1, " "

    invoke-virtual {v0, p0, v1}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(LOe;Ljava/lang/String;)LtK1;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, LOe;->b:Ljava/lang/String;

    invoke-static {p0}, LHf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [C

    const/16 v3, 0x20

    aput-char v3, v2, v0

    const/4 v3, 0x6

    invoke-static {p0, v2, v0, v3}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_3

    invoke-static {v4, p1, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    move v0, v1

    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LtK1;

    invoke-direct {v0, v2, p1, p0}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;)LEf;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static/range {p0 .. p0}, LHf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, LDf;

    sget-object v1, LkU;->N:LkU;

    invoke-direct {v0, v1}, LDf;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/16 v4, 0xa

    invoke-static {v0, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, LUv0;->f(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_1

    move v5, v6

    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LOe;

    iget-object v8, v8, LOe;->a:Ljava/lang/String;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object/from16 v7, p2

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOe;

    if-eqz v5, :cond_3

    new-instance v0, LBf;

    sget-object v1, LCf;->N:LCf;

    invoke-direct {v0, v5, v1}, LBf;-><init>(LOe;LCf;)V

    return-object v0

    :cond_3
    sget-object v5, LHf;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOe;

    if-eqz v7, :cond_4

    new-instance v0, LBf;

    sget-object v1, LCf;->O:LCf;

    invoke-direct {v0, v7, v1}, LBf;-><init>(LOe;LCf;)V

    return-object v0

    :cond_5
    invoke-static/range {p0 .. p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2e

    invoke-static {v5, v7}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v7

    const/4 v8, 0x3

    const/16 v9, 0x20

    if-eqz v7, :cond_6

    invoke-static {v5, v9}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_6

    invoke-static/range {p0 .. p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOe;

    if-eqz v5, :cond_6

    new-instance v0, LBf;

    sget-object v1, LCf;->P:LCf;

    invoke-direct {v0, v5, v1}, LBf;-><init>(LOe;LCf;)V

    return-object v0

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LOe;

    iget-object v10, v10, LOe;->b:Ljava/lang/String;

    invoke-static {v10}, LHf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v2, :cond_9

    new-instance v0, LBf;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOe;

    sget-object v2, LCf;->Q:LCf;

    invoke-direct {v0, v1, v2}, LBf;-><init>(LOe;LCf;)V

    return-object v0

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v2, :cond_a

    new-instance v0, LAf;

    invoke-static {v5, v7}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LAf;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_a
    new-array v5, v2, [C

    aput-char v9, v5, v1

    const/4 v6, 0x6

    invoke-static {v3, v5, v1, v6}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v2

    if-eqz v12, :cond_b

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LOe;

    iget-object v13, v13, LOe;->b:Ljava/lang/String;

    invoke-static {v13}, LHf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [C

    aput-char v9, v14, v1

    invoke-static {v13, v14, v1, v6}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_d

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v15, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0xa

    goto :goto_5

    :cond_11
    const/16 v4, 0xa

    goto :goto_6

    :cond_12
    :goto_7
    const/16 v4, 0xa

    goto :goto_3

    :cond_13
    :goto_8
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v11, LCf;->R:LCf;

    if-ne v4, v2, :cond_15

    new-instance v0, LBf;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOe;

    invoke-direct {v0, v1, v11}, LBf;-><init>(LOe;LCf;)V

    return-object v0

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x0

    if-le v4, v2, :cond_1b

    new-instance v0, LS9;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, LS9;-><init>(I)V

    invoke-static {v5, v0}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOe;

    iget-object v3, v3, LOe;->b:Ljava/lang/String;

    invoke-static {v3}, LHf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    move v5, v1

    goto :goto_a

    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_17
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOe;

    iget-object v6, v6, LOe;->b:Ljava/lang/String;

    invoke-static {v6}, LHf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v3, :cond_17

    add-int/2addr v5, v2

    if-ltz v5, :cond_18

    goto :goto_9

    :cond_18
    invoke-static {}, LMC;->n()V

    throw v12

    :cond_19
    :goto_a
    if-ne v5, v2, :cond_1a

    new-instance v2, LBf;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOe;

    invoke-direct {v2, v0, v11}, LBf;-><init>(LOe;LCf;)V

    goto :goto_b

    :cond_1a
    new-instance v2, LAf;

    invoke-static {v0, v7}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LAf;-><init>(Ljava/util/List;)V

    :goto_b
    return-object v2

    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_32

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LOe;

    iget-object v13, v13, LOe;->b:Ljava/lang/String;

    invoke-static {v13}, LHf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [C

    aput-char v9, v14, v1

    invoke-static {v13, v14, v1, v6}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1c
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_1c

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v2

    if-eqz v13, :cond_2a

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1f

    :cond_1e
    move v13, v1

    goto :goto_f

    :cond_1f
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v15, v8, :cond_21

    move v15, v2

    goto :goto_e

    :cond_21
    move v15, v1

    :goto_e
    if-eqz v15, :cond_20

    move v13, v2

    :goto_f
    if-eqz v13, :cond_2a

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_23

    :cond_22
    move v6, v2

    goto :goto_15

    :cond_23
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_25

    :cond_24
    move v6, v1

    goto :goto_14

    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-static {v14, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_27

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v8, :cond_26

    invoke-static {v14, v6, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_12

    :cond_26
    move v6, v1

    goto :goto_13

    :cond_27
    :goto_12
    move v6, v2

    :goto_13
    if-eqz v6, :cond_28

    move v6, v2

    goto :goto_14

    :cond_28
    const/4 v6, 0x6

    const/16 v9, 0x20

    goto :goto_11

    :goto_14
    if-nez v6, :cond_29

    move v6, v1

    goto :goto_15

    :cond_29
    const/4 v6, 0x6

    const/16 v9, 0x20

    goto :goto_10

    :goto_15
    if-eqz v6, :cond_2a

    move v6, v2

    goto :goto_16

    :cond_2a
    move v6, v1

    :goto_16
    if-eqz v6, :cond_2b

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    const/4 v6, 0x6

    const/16 v9, 0x20

    goto/16 :goto_c

    :cond_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_32

    invoke-static {v10}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, LFf;

    invoke-direct {v3, v0, v1}, LFf;-><init>(Ljava/lang/String;I)V

    new-instance v5, LGf;

    invoke-direct {v5, v3, v0, v2}, LGf;-><init>(Ljava/util/Comparator;Ljava/lang/String;I)V

    new-instance v3, LGf;

    invoke-direct {v3, v5, v0, v1}, LGf;-><init>(Ljava/util/Comparator;Ljava/lang/String;I)V

    invoke-static {v4, v3}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOe;

    invoke-static {v4, v0}, LHf;->b(LOe;Ljava/lang/String;)LtK1;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2d

    move v6, v1

    goto :goto_18

    :cond_2d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :cond_2e
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOe;

    invoke-static {v8, v0}, LHf;->b(LOe;Ljava/lang/String;)LtK1;

    move-result-object v8

    invoke-virtual {v8, v4}, LtK1;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    add-int/2addr v6, v2

    if-ltz v6, :cond_2f

    goto :goto_17

    :cond_2f
    invoke-static {}, LMC;->n()V

    throw v12

    :cond_30
    :goto_18
    if-ne v6, v2, :cond_31

    new-instance v0, LBf;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOe;

    sget-object v2, LCf;->S:LCf;

    invoke-direct {v0, v1, v2}, LBf;-><init>(LOe;LCf;)V

    return-object v0

    :cond_31
    new-instance v0, LAf;

    invoke-static {v3, v7}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LAf;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_32
    sget-object v4, Loc;->W:Loc;

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v5, v4}, Lj72;->f(Ljava/lang/String;Ljava/util/List;FLQ40;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc01;

    iget-object v6, v6, Lc01;->O:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const v8, 0x3f1eb852    # 0.62f

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_34

    move v6, v2

    goto :goto_1a

    :cond_34
    move v6, v1

    :goto_1a
    if-eqz v6, :cond_33

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_35
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {v0, v7}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc01;

    iget-object v2, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v2, LOe;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_36
    new-instance v0, LDf;

    invoke-direct {v0, v1}, LDf;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v4, LCf;->U:LCf;

    if-ne v0, v2, :cond_38

    new-instance v0, LBf;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc01;

    iget-object v1, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v1, LOe;

    invoke-direct {v0, v1, v4}, LBf;-><init>(LOe;LCf;)V

    return-object v0

    :cond_38
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc01;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc01;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    const v2, 0x3da3d70a    # 0.08f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_39

    new-instance v0, LBf;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc01;

    iget-object v1, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v1, LOe;

    invoke-direct {v0, v1, v4}, LBf;-><init>(LOe;LCf;)V

    goto :goto_1d

    :cond_39
    invoke-static {v3, v7}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc01;

    iget-object v2, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v2, LOe;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3a
    new-instance v0, LAf;

    invoke-direct {v0, v1}, LAf;-><init>(Ljava/util/List;)V

    :goto_1d
    return-object v0
.end method

.method public static d(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOe;

    iget-object v1, v1, LOe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
