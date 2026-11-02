.class public final Ly00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly00;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:LHa1;

.field public static final f:LHa1;

.field public static final g:LHa1;

.field public static final h:LHa1;

.field public static final i:[[I

.field public static final j:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const/16 v0, 0xa

    new-instance v1, Ly00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ly00;->a:Ly00;

    const-string v1, "passcode"

    const-string v2, "\u092a\u093e\u0938\u0935\u0930\u094d\u0921"

    const-string v3, "password"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ly00;->b:Ljava/util/List;

    const-string v1, "verification"

    const-string v2, "verify"

    const-string v3, "code"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ly00;->c:Ljava/util/List;

    const-string v34, "ifsc"

    const-string v35, "captcha"

    const-string v2, "promo"

    const-string v3, "coupon"

    const-string v4, "referral"

    const-string v5, "refer"

    const-string v6, "invite"

    const-string v7, "country"

    const-string v8, "area"

    const-string v9, "dial"

    const-string v10, "discount"

    const-string v11, "voucher"

    const-string v12, "gift"

    const-string v13, "product"

    const-string v14, "item"

    const-string v15, "hsn"

    const-string v16, "sac"

    const-string v17, "std"

    const-string v18, "isd"

    const-string v19, "branch"

    const-string v20, "employee"

    const-string v21, "student"

    const-string v22, "roll"

    const-string v23, "order"

    const-string v24, "tracking"

    const-string v25, "booking"

    const-string v26, "pnr"

    const-string v27, "reference"

    const-string v28, "pin code"

    const-string v29, "pincode"

    const-string v30, "postal"

    const-string v31, "zip"

    const-string v32, "zipcode"

    const-string v33, "postcode"

    filled-new-array/range {v2 .. v35}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ly00;->d:Ljava/util/List;

    new-instance v1, LHa1;

    const-string v2, "(?<![A-Za-z0-9])[A-Za-z]{3}[PCHFATBLJGpchfatbljg][A-Za-z][0-9]{4}[A-Za-z](?![A-Za-z0-9])"

    invoke-direct {v1, v2}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v1, Ly00;->e:LHa1;

    new-instance v1, LHa1;

    const-string v2, "(?<![0-9])(?<![0-9][ -])[0-9](?:[ -]?[0-9]){12,18}(?![ -]?[0-9])"

    invoke-direct {v1, v2}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v1, Ly00;->f:LHa1;

    new-instance v1, LHa1;

    const-string v2, "(?<![0-9])(?<![0-9][ -])[0-9](?:[ -]?[0-9]){11}(?![ -]?[0-9])"

    invoke-direct {v1, v2}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v1, Ly00;->g:LHa1;

    new-instance v1, LHa1;

    const-string v2, "[2-9][0-9]{3}[ -][0-9]{4}[ -][0-9]{4}"

    invoke-direct {v1, v2}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v1, Ly00;->h:LHa1;

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    new-array v4, v0, [I

    fill-array-data v4, :array_1

    new-array v5, v0, [I

    fill-array-data v5, :array_2

    new-array v6, v0, [I

    fill-array-data v6, :array_3

    new-array v7, v0, [I

    fill-array-data v7, :array_4

    new-array v8, v0, [I

    fill-array-data v8, :array_5

    new-array v9, v0, [I

    fill-array-data v9, :array_6

    new-array v10, v0, [I

    fill-array-data v10, :array_7

    new-array v11, v0, [I

    fill-array-data v11, :array_8

    new-array v12, v0, [I

    fill-array-data v12, :array_9

    filled-new-array/range {v3 .. v12}, [[I

    move-result-object v1

    sput-object v1, Ly00;->i:[[I

    new-array v2, v0, [I

    fill-array-data v2, :array_a

    new-array v3, v0, [I

    fill-array-data v3, :array_b

    new-array v4, v0, [I

    fill-array-data v4, :array_c

    new-array v5, v0, [I

    fill-array-data v5, :array_d

    new-array v6, v0, [I

    fill-array-data v6, :array_e

    new-array v7, v0, [I

    fill-array-data v7, :array_f

    new-array v8, v0, [I

    fill-array-data v8, :array_10

    new-array v9, v0, [I

    fill-array-data v9, :array_11

    filled-new-array/range {v2 .. v9}, [[I

    move-result-object v0

    sput-object v0, Ly00;->j:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x6
        0x7
        0x8
        0x9
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x3
        0x4
        0x0
        0x1
        0x7
        0x8
        0x9
        0x5
        0x6
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x4
        0x0
        0x1
        0x2
        0x8
        0x9
        0x5
        0x6
        0x7
    .end array-data

    :array_4
    .array-data 4
        0x4
        0x0
        0x1
        0x2
        0x3
        0x9
        0x5
        0x6
        0x7
        0x8
    .end array-data

    :array_5
    .array-data 4
        0x5
        0x9
        0x8
        0x7
        0x6
        0x0
        0x4
        0x3
        0x2
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x5
        0x9
        0x8
        0x7
        0x1
        0x0
        0x4
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x7
        0x6
        0x5
        0x9
        0x8
        0x2
        0x1
        0x0
        0x4
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x8
        0x7
        0x6
        0x5
        0x9
        0x3
        0x2
        0x1
        0x0
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x5
        0x7
        0x6
        0x2
        0x8
        0x3
        0x0
        0x9
        0x4
    .end array-data

    :array_c
    .array-data 4
        0x5
        0x8
        0x0
        0x3
        0x7
        0x9
        0x6
        0x1
        0x4
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x8
        0x9
        0x1
        0x6
        0x0
        0x4
        0x3
        0x5
        0x2
        0x7
    .end array-data

    :array_e
    .array-data 4
        0x9
        0x4
        0x5
        0x3
        0x1
        0x2
        0x6
        0x8
        0x7
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x4
        0x2
        0x8
        0x6
        0x5
        0x7
        0x3
        0x9
        0x0
        0x1
    .end array-data

    :array_10
    .array-data 4
        0x2
        0x7
        0x9
        0x3
        0x8
        0x0
        0x6
        0x4
        0x1
        0x5
    .end array-data

    :array_11
    .array-data 4
        0x7
        0x0
        0x4
        0x6
        0x9
        0x1
        0x3
        0x2
        0x5
        0x8
    .end array-data
.end method

.method public static b(LxU1;Ljava/util/List;)Lx00;
    .locals 14

    invoke-virtual {p0}, LxU1;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LxU1;->c()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LZ30;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    move v13, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxU1;

    iget v4, v0, LxU1;->a:I

    iget v5, p0, LxU1;->a:I

    if-eq v4, v5, :cond_3

    sget-object v4, Ly00;->a:Ly00;

    invoke-virtual {v4, v0}, Ly00;->a(LxU1;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v13, v1

    :goto_0
    const-string p1, "email"

    iget-object v0, p0, LxU1;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {p0}, LxU1;->c()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget p1, p0, LxU1;->s:I

    if-ne p1, v1, :cond_5

    const-string p1, "numeric"

    iget-object v4, p0, LxU1;->k:Ljava/lang/String;

    invoke-static {v4, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "decimal"

    invoke-static {v4, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "number"

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "tel"

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v12, v1

    goto :goto_1

    :cond_5
    move v12, v3

    :goto_1
    new-instance p1, LX30;

    iget-object v7, p0, LxU1;->i:Ljava/lang/String;

    iget-object v8, p0, LxU1;->f:Ljava/lang/String;

    iget-object v5, p0, LxU1;->g:Ljava/lang/String;

    iget-object v6, p0, LxU1;->e:Ljava/lang/String;

    iget-object v9, p0, LxU1;->j:Ljava/lang/String;

    iget-object v10, p0, LxU1;->h:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, LX30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {p1}, LZ30;->b(LX30;)LY30;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx00;->valueOf(Ljava/lang/String;)Lx00;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public static c(LxU1;)Z
    .locals 4

    invoke-virtual {p0}, LxU1;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const-string v0, "password"

    iget-object v3, p0, LxU1;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LxU1;->j:Ljava/lang/String;

    const-string v3, "current-password"

    invoke-static {v0, v3, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "new-password"

    invoke-static {v0, v3, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LxU1;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LBi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ly00;->b:Ljava/util/List;

    invoke-static {p0, v0}, LBi2;->b(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(LxU1;)Z
    .locals 1

    sget-object v0, LkU;->N:LkU;

    invoke-static {p1, v0}, Ly00;->b(LxU1;Ljava/util/List;)Lx00;

    move-result-object p1

    sget-object v0, Lx00;->R:Lx00;

    if-eq p1, v0, :cond_1

    sget-object v0, Lx00;->S:Lx00;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
