.class public final LIo1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIo1;->O:I

    .line 1
    iput-object p1, p0, LIo1;->R:Ljava/lang/Object;

    iput-object p2, p0, LIo1;->S:Ljava/lang/Object;

    iput-object p3, p0, LIo1;->T:Ljava/lang/Object;

    iput-boolean p4, p0, LIo1;->P:Z

    iput-boolean p5, p0, LIo1;->Q:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLSN;LMo1;LQ40;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIo1;->O:I

    .line 2
    iput-boolean p1, p0, LIo1;->P:Z

    iput-object p2, p0, LIo1;->R:Ljava/lang/Object;

    iput-object p3, p0, LIo1;->S:Ljava/lang/Object;

    iput-object p4, p0, LIo1;->T:Ljava/lang/Object;

    iput-boolean p5, p0, LIo1;->Q:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LIo1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LIo1;->P:Z

    iget-boolean v1, p0, LIo1;->Q:Z

    iget-object v2, p0, LIo1;->R:Ljava/lang/Object;

    check-cast v2, LOV1;

    iget-object v3, p0, LIo1;->S:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v4, p0, LIo1;->T:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0, v1}, LOV1;->D(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZZ)LjV1;

    move-result-object v0

    sget-object v1, LjV1;->N:LjV1;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, LLo1;

    iget-object v1, p0, LIo1;->R:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LSN;

    iget-object v1, p0, LIo1;->S:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LMo1;

    iget-boolean v2, p0, LIo1;->P:Z

    iget-object v1, p0, LIo1;->T:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LQ40;

    iget-boolean v6, p0, LIo1;->Q:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LLo1;-><init>(ZLSN;LMo1;LQ40;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
