.class public abstract LNK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;

.field public static final f:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 68

    const-string v3, "schedule"

    const-string v4, "device"

    const-string v0, "identity"

    const-string v1, "relationship"

    const-string v2, "preference"

    const-string v5, "project"

    const-string v6, "other"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LNK0;->a:Ljava/util/List;

    const-string v3, "preference"

    const-string v4, "schedule"

    const-string v1, "identity"

    const-string v2, "relationship"

    const-string v5, "device"

    const-string v6, "project"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LNK0;->b:Ljava/util/Set;

    const-string v3, "schedule"

    const-string v4, "project"

    const-string v1, "relationship"

    const-string v2, "device"

    const-string v5, "identity"

    const-string v6, "preference"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LNK0;->c:Ljava/util/List;

    new-instance v1, Lc01;

    const-string v0, "personal"

    const-string v15, "identity"

    invoke-direct {v1, v0, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    invoke-direct {v2, v15, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    const-string v0, "likes"

    const-string v14, "preference"

    invoke-direct {v3, v0, v14}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    const-string v0, "dislikes"

    invoke-direct {v4, v0, v14}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lc01;

    invoke-direct {v5, v14, v14}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lc01;

    const-string v0, "preferences"

    invoke-direct {v6, v0, v14}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lc01;

    const-string v0, "promise"

    const-string v13, "project"

    invoke-direct {v7, v0, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v0, "plan"

    const-string v12, "schedule"

    invoke-direct {v8, v0, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lc01;

    const-string v0, "plans"

    invoke-direct {v9, v0, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lc01;

    const-string v0, "work"

    invoke-direct {v10, v0, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lc01;

    const-string v0, "relationship"

    invoke-direct {v11, v0, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v14

    new-instance v14, Lc01;

    move-object/from16 v17, v15

    const-string v15, "family"

    invoke-direct {v14, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    invoke-direct {v15, v12, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v0

    new-instance v0, Lc01;

    move-object/from16 v18, v15

    const-string v15, "routine"

    invoke-direct {v0, v15, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    move-object/from16 v19, v0

    const-string v0, "device"

    invoke-direct {v15, v0, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v15

    new-instance v15, Lc01;

    move-object/from16 v22, v12

    const-string v12, "devices"

    invoke-direct {v15, v12, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lc01;

    move-object/from16 v23, v15

    const-string v15, "home"

    invoke-direct {v12, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    invoke-direct {v15, v13, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v0

    new-instance v0, Lc01;

    move-object/from16 v25, v12

    const-string v12, "general"

    move-object/from16 v26, v13

    const-string v13, "other"

    invoke-direct {v0, v12, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, v22

    move-object/from16 v22, v25

    move-object v12, v14

    move-object/from16 v27, v13

    move-object/from16 v14, v26

    move-object/from16 v13, v18

    move-object/from16 v29, v14

    move-object/from16 v28, v16

    move-object/from16 v14, v19

    move-object/from16 v18, v15

    move-object/from16 v30, v17

    move-object/from16 v16, v23

    move-object/from16 v15, v21

    move-object/from16 v17, v22

    move-object/from16 v19, v0

    filled-new-array/range {v1 .. v19}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LNK0;->d:Ljava/util/Map;

    const-string v48, "email"

    const-string v49, "number"

    const-string v31, "name"

    const-string v32, "naam"

    const-string v33, "age"

    const-string v34, "umar"

    const-string v35, "birthday"

    const-string v36, "bday"

    const-string v37, "born"

    const-string v38, "job"

    const-string v39, "college"

    const-string v40, "school"

    const-string v41, "city"

    const-string v42, "shehar"

    const-string v43, "village"

    const-string v44, "gaon"

    const-string v45, "address"

    const-string v46, "language"

    const-string v47, "bhasha"

    const-string v50, "student"

    const-string v51, "engineer"

    filled-new-array/range {v31 .. v51}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lc01;

    move-object/from16 v2, v30

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v64, "beta"

    const-string v65, "beti"

    const-string v30, "wife"

    const-string v31, "husband"

    const-string v32, "biwi"

    const-string v33, "pati"

    const-string v34, "girlfriend"

    const-string v35, "boyfriend"

    const-string v36, "gf"

    const-string v37, "bf"

    const-string v38, "mom"

    const-string v39, "mummy"

    const-string v40, "maa"

    const-string v41, "dad"

    const-string v42, "papa"

    const-string v43, "pita"

    const-string v44, "brother"

    const-string v45, "bhai"

    const-string v46, "sister"

    const-string v47, "behen"

    const-string v48, "bahan"

    const-string v49, "friend"

    const-string v50, "dost"

    const-string v51, "yaar"

    const-string v52, "boss"

    const-string v53, "colleague"

    const-string v54, "uncle"

    const-string v55, "aunty"

    const-string v56, "chacha"

    const-string v57, "mama"

    const-string v58, "cousin"

    const-string v59, "family"

    const-string v60, "parivar"

    const-string v61, "neighbour"

    const-string v62, "neighbor"

    const-string v63, "padosi"

    const-string v66, "son"

    const-string v67, "daughter"

    filled-new-array/range {v30 .. v67}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lc01;

    move-object/from16 v3, v20

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v20, "allergic"

    const-string v21, "veg"

    const-string v4, "likes"

    const-string v5, "like"

    const-string v6, "pasand"

    const-string v7, "dislikes"

    const-string v8, "dislike"

    const-string v9, "napasand"

    const-string v10, "nafrat"

    const-string v11, "favourite"

    const-string v12, "favorite"

    const-string v13, "pasandida"

    const-string v14, "hates"

    const-string v15, "hate"

    const-string v16, "loves"

    const-string v17, "love"

    const-string v18, "prefers"

    const-string v19, "prefer"

    const-string v22, "vegetarian"

    const-string v23, "spicy"

    filled-new-array/range {v4 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, Lc01;

    move-object/from16 v4, v28

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v54, "schedule"

    const-string v55, "meeting"

    const-string v30, "shift"

    const-string v31, "gym"

    const-string v32, "office"

    const-string v33, "class"

    const-string v34, "daily"

    const-string v35, "roz"

    const-string v36, "rozana"

    const-string v37, "weekly"

    const-string v38, "hafte"

    const-string v39, "monday"

    const-string v40, "tuesday"

    const-string v41, "wednesday"

    const-string v42, "thursday"

    const-string v43, "friday"

    const-string v44, "saturday"

    const-string v45, "sunday"

    const-string v46, "morning"

    const-string v47, "subah"

    const-string v48, "evening"

    const-string v49, "shaam"

    const-string v50, "night"

    const-string v51, "raat"

    const-string v52, "routine"

    const-string v53, "timing"

    const-string v56, "wakes"

    const-string v57, "sleeps"

    filled-new-array/range {v30 .. v57}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Lc01;

    move-object/from16 v5, v27

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v48, "wifi"

    const-string v49, "router"

    const-string v30, "light"

    const-string v31, "batti"

    const-string v32, "lights"

    const-string v33, "fan"

    const-string v34, "ac"

    const-string v35, "tv"

    const-string v36, "esp32"

    const-string v37, "sensor"

    const-string v38, "switch"

    const-string v39, "plug"

    const-string v40, "bulb"

    const-string v41, "room"

    const-string v42, "kamra"

    const-string v43, "kitchen"

    const-string v44, "bedroom"

    const-string v45, "laptop"

    const-string v46, "pc"

    const-string v47, "phone"

    const-string v50, "device"

    const-string v51, "smart"

    filled-new-array/range {v30 .. v51}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v5, Lc01;

    move-object/from16 v6, v24

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v24, "shop"

    const-string v25, "dukaan"

    const-string v7, "project"

    const-string v8, "app"

    const-string v9, "startup"

    const-string v10, "channel"

    const-string v11, "video"

    const-string v12, "youtube"

    const-string v13, "exam"

    const-string v14, "building"

    const-string v15, "banana"

    const-string v16, "bana"

    const-string v17, "kaam"

    const-string v18, "work"

    const-string v19, "client"

    const-string v20, "deadline"

    const-string v21, "launch"

    const-string v22, "website"

    const-string v23, "business"

    const-string v26, "study"

    const-string v27, "padhai"

    filled-new-array/range {v7 .. v27}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v6, Lc01;

    move-object/from16 v7, v29

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LNK0;->e:Ljava/util/Map;

    new-instance v0, LHa1;

    const-string v1, "[^\\p{L}\\p{N}]+"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LNK0;->f:LHa1;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, LNK0;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, LNK0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object v1, LNK0;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v4

    :cond_5
    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LNK0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, LNK0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    return-object v0

    :cond_b
    const-string p0, "other"

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    sget-object v0, LNK0;->f:LHa1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
