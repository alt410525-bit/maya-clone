.class public abstract LVm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const-string v3, "service"

    const-string v4, "services"

    const-string v0, "the"

    const-string v1, "and"

    const-string v2, "for"

    const-string v5, "best"

    const-string v6, "near"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVm0;->a:Ljava/util/Set;

    const-string v11, "kyu"

    const-string v12, "kyun"

    const-string v1, "how"

    const-string v2, "what"

    const-string v3, "why"

    const-string v4, "when"

    const-string v5, "which"

    const-string v6, "can"

    const-string v7, "is"

    const-string v8, "does"

    const-string v9, "kya"

    const-string v10, "kaise"

    const-string v13, "kab"

    const-string v14, "kaun"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVm0;->b:Ljava/util/Set;

    const-string v9, "fayde"

    const-string v10, "side"

    const-string v1, "kaise"

    const-string v2, "tips"

    const-string v3, "guide"

    const-string v4, "meaning"

    const-string v5, "matlab"

    const-string v6, "process"

    const-string v7, "steps"

    const-string v8, "benefits"

    const-string v11, "effects"

    const-string v12, "diy"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVm0;->c:Ljava/util/Set;

    const-string v6, "compare"

    const-string v7, "alternative"

    const-string v1, "vs"

    const-string v2, "versus"

    const-string v3, "review"

    const-string v4, "reviews"

    const-string v5, "comparison"

    const-string v8, "alternatives"

    const-string v9, "rating"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVm0;->d:Ljava/util/Set;

    const-string v32, "emi"

    const-string v33, "cheap"

    const-string v1, "best"

    const-string v2, "top"

    const-string v3, "price"

    const-string v4, "cost"

    const-string v5, "charges"

    const-string v6, "charge"

    const-string v7, "rate"

    const-string v8, "rates"

    const-string v9, "fees"

    const-string v10, "fee"

    const-string v11, "quote"

    const-string v12, "quotation"

    const-string v13, "book"

    const-string v14, "booking"

    const-string v15, "buy"

    const-string v16, "hire"

    const-string v17, "contact"

    const-string v18, "number"

    const-string v19, "dealer"

    const-string v20, "dealers"

    const-string v21, "shop"

    const-string v22, "company"

    const-string v23, "agency"

    const-string v24, "package"

    const-string v25, "packages"

    const-string v26, "kitna"

    const-string v27, "daam"

    const-string v28, "kimat"

    const-string v29, "keemat"

    const-string v30, "offer"

    const-string v31, "discount"

    const-string v34, "affordable"

    const-string v35, "sasta"

    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVm0;->e:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v8, 0x20

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    move v8, v3

    :cond_0
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [C

    aput-char v8, v0, v7

    const/4 v1, 0x6

    invoke-static {p0, v0, v7, v1}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
