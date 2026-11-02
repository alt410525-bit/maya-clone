.class public final LC02;
.super Lj70;
.source "SourceFile"


# static fields
.field public static final i:LrY1;

.field public static final j:LrY1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LLe2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LLe2;-><init>(I)V

    new-instance v1, LUZ1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LUZ1;-><init>(I)V

    new-instance v2, LrY1;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, LrY1;-><init>(Ljava/lang/String;LUZ1;LLe2;)V

    sput-object v2, LC02;->i:LrY1;

    new-instance v0, LLe2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LLe2;-><init>(I)V

    new-instance v1, LUZ1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LUZ1;-><init>(I)V

    new-instance v2, LrY1;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, LrY1;-><init>(Ljava/lang/String;LUZ1;LLe2;)V

    sput-object v2, LC02;->j:LrY1;

    return-void
.end method


# virtual methods
.method public varargs c([LhY0;)LJj2;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    invoke-static {v4, v3}, LzO0;->a(Ljava/lang/String;Z)V

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "Requested API must not be null."

    invoke-static {v4, v5}, LzO0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, LOd;->a(Ljava/util/List;Z)LOd;

    move-result-object p1

    iget-object v0, p1, LOd;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, LzN0;

    invoke-direct {p1, v2, v1}, LzN0;-><init>(IZ)V

    new-instance v0, LJj2;

    invoke-direct {v0}, LJj2;-><init>()V

    invoke-virtual {v0, p1}, LJj2;->h(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Lll;

    invoke-direct {v0}, Lll;-><init>()V

    sget-object v1, Lz82;->a:Lu00;

    filled-new-array {v1}, [Lu00;

    move-result-object v1

    iput-object v1, v0, Lll;->R:Ljava/lang/Object;

    const/16 v1, 0x6aa5

    iput v1, v0, Lll;->P:I

    iput-boolean v2, v0, Lll;->O:Z

    new-instance v1, LA02;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, LA02;-><init>(LC02;LOd;I)V

    iput-object v1, v0, Lll;->Q:Ljava/lang/Object;

    invoke-virtual {v0}, Lll;->b()Lll;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lj70;->b(ILll;)LJj2;

    move-result-object p1

    return-object p1
.end method

.method public d(LRD1;)LJj2;
    .locals 3

    new-instance v0, Lll;

    invoke-direct {v0}, Lll;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lll;->P:I

    sget-object v2, Lx82;->a:Lu00;

    filled-new-array {v2}, [Lu00;

    move-result-object v2

    iput-object v2, v0, Lll;->R:Ljava/lang/Object;

    iput-boolean v1, v0, Lll;->O:Z

    new-instance v1, LB02;

    invoke-direct {v1, p1}, LB02;-><init>(Lv0;)V

    iput-object v1, v0, Lll;->Q:Ljava/lang/Object;

    invoke-virtual {v0}, Lll;->b()Lll;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lj70;->b(ILll;)LJj2;

    move-result-object p1

    return-object p1
.end method
