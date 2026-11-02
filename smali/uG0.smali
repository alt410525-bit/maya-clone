.class public final LuG0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Z

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLK;Ljava/lang/String;Lhs0;ZLIl1;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LuG0;->O:I

    .line 1
    iput-object p2, p0, LuG0;->P:Ljava/lang/String;

    iput-object p3, p0, LuG0;->R:Ljava/lang/Object;

    iput-boolean p4, p0, LuG0;->Q:Z

    iput-object p5, p0, LuG0;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LuG0;->O:I

    .line 2
    iput-object p1, p0, LuG0;->R:Ljava/lang/Object;

    iput-object p2, p0, LuG0;->S:Ljava/lang/Object;

    iput-object p3, p0, LuG0;->P:Ljava/lang/String;

    iput-boolean p4, p0, LuG0;->Q:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LuG0;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LuG0;->P:Ljava/lang/String;

    iget-boolean v1, p0, LuG0;->Q:Z

    iget-object v2, p0, LuG0;->R:Ljava/lang/Object;

    check-cast v2, LOV1;

    iget-object v3, p0, LuG0;->S:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v2, v3, v0, v1}, LOV1;->x(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Z)Lvo1;

    move-result-object v0

    instance-of v1, v0, Lto1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v1, p0, LuG0;->P:Ljava/lang/String;

    iget-object v0, p0, LuG0;->R:Ljava/lang/Object;

    check-cast v0, Lhs0;

    iget-object v2, p0, LuG0;->S:Ljava/lang/Object;

    check-cast v2, LIl1;

    :try_start_0
    invoke-virtual {v0}, Lhs0;->r()LmH1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LuG0;->Q:Z

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, LmH1;->P:LmH1;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iget v3, v2, LIl1;->a:I

    iget v4, v2, LIl1;->b:I

    iget v5, v2, LIl1;->c:I

    iget v6, v2, LIl1;->e:I

    iget-object v7, v2, LIl1;->d:Ljava/lang/String;

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lfg2;->d(Ljava/lang/String;LmH1;IIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_3

    const-string v0, ""

    :cond_3
    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
