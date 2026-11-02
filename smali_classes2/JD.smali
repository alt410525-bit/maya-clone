.class public final LJD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXJ;


# static fields
.field public static final O:LJD;

.field public static final P:LJD;


# instance fields
.field public final synthetic N:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LJD;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJD;-><init>(I)V

    sput-object v0, LJD;->O:LJD;

    new-instance v0, LJD;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJD;-><init>(I)V

    sput-object v0, LJD;->P:LJD;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJD;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final h()LEK;
    .locals 2

    iget v0, p0, LJD;->N:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LiU;->N:LiU;

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This continuation is already complete"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, LJD;->N:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LJD;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "This continuation is already complete"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
