.class public final LG31;
.super LXj2;
.source "SourceFile"


# static fields
.field public static final d:LG31;

.field public static final e:LG31;

.field public static final f:LG31;

.field public static final g:LG31;

.field public static final h:LG31;

.field public static final i:LG31;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LG31;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG31;-><init>(I)V

    sput-object v0, LG31;->d:LG31;

    new-instance v0, LG31;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG31;-><init>(I)V

    sput-object v0, LG31;->e:LG31;

    new-instance v0, LG31;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LG31;-><init>(I)V

    sput-object v0, LG31;->f:LG31;

    new-instance v0, LG31;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LG31;-><init>(I)V

    sput-object v0, LG31;->g:LG31;

    new-instance v0, LG31;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LG31;-><init>(I)V

    sput-object v0, LG31;->h:LG31;

    new-instance v0, LG31;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LG31;-><init>(I)V

    sput-object v0, LG31;->i:LG31;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG31;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, LG31;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "plan_testers_only"

    return-object v0

    :pswitch_0
    const-string v0, "plan_not_configured"

    return-object v0

    :pswitch_1
    const-string v0, "not_asked"

    return-object v0

    :pswitch_2
    const-string v0, "plan_none"

    return-object v0

    :pswitch_3
    const-string v0, "clock_skew"

    return-object v0

    :pswitch_4
    const-string v0, "active"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
