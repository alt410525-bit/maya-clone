.class public final Lqu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/List;

.field public static final d:Lpu1;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    const-string v0, "preference"

    const-string v1, "project"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqu1;->a:Ljava/util/Set;

    const-string v53, "ladai"

    const-string v54, "problem"

    const-string v1, "password"

    const-string v2, "otp"

    const-string v3, "pin"

    const-string v4, "card"

    const-string v5, "cvv"

    const-string v6, "upi"

    const-string v7, "account"

    const-string v8, "bank"

    const-string v9, "salary"

    const-string v10, "loan"

    const-string v11, "emi"

    const-string v12, "rent"

    const-string v13, "paisa"

    const-string v14, "paise"

    const-string v15, "rupees"

    const-string v16, "lakh"

    const-string v17, "crore"

    const-string v18, "address"

    const-string v19, "phone"

    const-string v20, "number"

    const-string v21, "email"

    const-string v22, "gmail"

    const-string v23, "flat"

    const-string v24, "house"

    const-string v25, "colony"

    const-string v26, "pincode"

    const-string v27, "aadhaar"

    const-string v28, "aadhar"

    const-string v29, "pan"

    const-string v30, "wife"

    const-string v31, "husband"

    const-string v32, "girlfriend"

    const-string v33, "boyfriend"

    const-string v34, "mummy"

    const-string v35, "papa"

    const-string v36, "mother"

    const-string v37, "father"

    const-string v38, "sister"

    const-string v39, "brother"

    const-string v40, "beti"

    const-string v41, "beta"

    const-string v42, "biwi"

    const-string v43, "gf"

    const-string v44, "bf"

    const-string v45, "doctor"

    const-string v46, "medicine"

    const-string v47, "tablet"

    const-string v48, "surgery"

    const-string v49, "hospital"

    const-string v50, "depression"

    const-string v51, "anxiety"

    const-string v52, "fight"

    filled-new-array/range {v1 .. v54}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqu1;->b:Ljava/util/Set;

    new-instance v0, Lpu1;

    const-string v1, "fitness"

    const-string v2, "discipline and showing up every day"

    invoke-direct {v0, v1, v2}, Lpu1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "weights"

    const-string v13, "kasrat"

    const-string v3, "gym"

    const-string v4, "workout"

    const-string v5, "fitness"

    const-string v6, "running"

    const-string v7, "run"

    const-string v8, "yoga"

    const-string v9, "exercise"

    const-string v10, "cardio"

    const-string v11, "protein"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lc01;

    invoke-direct {v2, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lpu1;

    const-string v1, "study"

    const-string v3, "focus and steady preparation"

    invoke-direct {v0, v1, v3}, Lpu1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "notes"

    const-string v13, "syllabus"

    const-string v4, "study"

    const-string v5, "exam"

    const-string v6, "padhai"

    const-string v7, "college"

    const-string v8, "upsc"

    const-string v9, "neet"

    const-string v10, "jee"

    const-string v11, "semester"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lc01;

    invoke-direct {v3, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lpu1;

    const-string v1, "coding"

    const-string v4, "building things and solving hard problems"

    invoke-direct {v0, v1, v4}, Lpu1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "javascript"

    const-string v14, "project"

    const-string v5, "coding"

    const-string v6, "code"

    const-string v7, "programming"

    const-string v8, "developer"

    const-string v9, "app"

    const-string v10, "python"

    const-string v11, "kotlin"

    const-string v12, "android"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lc01;

    invoke-direct {v4, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lpu1;

    const-string v1, "business"

    const-string v5, "patience and long-term thinking"

    invoke-direct {v0, v1, v5}, Lpu1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "client"

    const-string v14, "freelance"

    const-string v6, "business"

    const-string v7, "startup"

    const-string v8, "shop"

    const-string v9, "dukaan"

    const-string v10, "trading"

    const-string v11, "stocks"

    const-string v12, "market"

    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lc01;

    invoke-direct {v5, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lpu1;

    const-string v1, "music"

    const-string v6, "expression and finding your own voice"

    invoke-direct {v0, v1, v6}, Lpu1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "singing"

    const-string v12, "sangeet"

    const-string v7, "music"

    const-string v8, "gaana"

    const-string v9, "song"

    const-string v10, "guitar"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lc01;

    invoke-direct {v6, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lpu1;

    const-string v1, "cricket"

    const-string v7, "practice, teamwork and comebacks"

    invoke-direct {v0, v1, v7}, Lpu1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "khel"

    const-string v13, "kabaddi"

    const-string v8, "cricket"

    const-string v9, "football"

    const-string v10, "sports"

    const-string v11, "match"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Lc01;

    invoke-direct {v7, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lpu1;

    const-string v1, "travel"

    const-string v8, "curiosity and seeing the world"

    invoke-direct {v0, v1, v8}, Lpu1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "trek"

    const-string v14, "bike ride"

    const-string v9, "travel"

    const-string v10, "trip"

    const-string v11, "ghumna"

    const-string v12, "mountains"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Lc01;

    invoke-direct {v8, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lpu1;

    const-string v1, "food"

    const-string v9, "simple pleasures and taking care of yourself"

    invoke-direct {v0, v1, v9}, Lpu1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "coffee"

    const-string v15, "food"

    const-string v10, "cooking"

    const-string v11, "khana"

    const-string v12, "recipe"

    const-string v13, "chai"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Lc01;

    invoke-direct {v9, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lpu1;

    const-string v1, "noticing what others walk past"

    const-string v10, "photography"

    invoke-direct {v0, v10, v1}, Lpu1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "editing"

    const-string v11, "reels"

    const-string v12, "photo"

    const-string v13, "camera"

    filled-new-array {v12, v10, v13, v1, v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v10, Lc01;

    invoke-direct {v10, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v10}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqu1;->c:Ljava/util/List;

    new-instance v0, Lpu1;

    const-string v1, "general"

    const-string v2, "quiet motivation for an ordinary working day"

    invoke-direct {v0, v1, v2}, Lpu1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqu1;->d:Lpu1;

    return-void
.end method

.method public static a(Lpu1;)Ljava/lang/String;
    .locals 3

    const-string v0, "Write ONE short original motivational line in "

    const-string v1, "Hinglish"

    const-string v2, ", about "

    invoke-static {v0, v1, v2}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lpu1;->b:Ljava/lang/String;

    const-string v1, ". Two lines maximum, under 90 characters total. Plain words, no hashtags, no emoji, no quotation marks, no author name. It must read like something a real person would put on their story, not like a greeting card."

    invoke-static {v0, p0, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/util/List;)Lpu1;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lou1;

    iget-object v2, v1, Lou1;->b:Ljava/lang/String;

    sget-object v3, Lqu1;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lou1;->a:Ljava/lang/String;

    invoke-static {v1}, Lqu1;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lqu1;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Lqu1;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lqu1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc01;

    iget-object v7, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v7, Lpu1;

    iget-object v4, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move v4, v5

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x20

    invoke-static {v8, v9}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    goto :goto_2

    :cond_8
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_7

    move v4, v6

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    sget-object v1, Lqu1;->d:Lpu1;

    if-eqz p1, :cond_d

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, LmN0;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, LmN0;-><init>(I)V

    invoke-static {p1, v0}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object p1, v0

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v1

    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->floorMod(II)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpu1;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LHa1;

    const-string v1, "[^\\p{L}\\p{Nd}]+"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

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
    invoke-static {v0}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
