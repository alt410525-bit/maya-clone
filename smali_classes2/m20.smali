.class public final Lm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM10;


# instance fields
.field public final synthetic N:LM10;

.field public final synthetic O:LM10;

.field public final synthetic P:LV40;


# direct methods
.method public constructor <init>(LM10;LM10;LV40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm20;->N:LM10;

    iput-object p2, p0, Lm20;->O:LM10;

    iput-object p3, p0, Lm20;->P:LV40;

    return-void
.end method


# virtual methods
.method public final a(LN10;LXJ;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lm20;->N:LM10;

    iget-object v1, p0, Lm20;->O:LM10;

    const/4 v2, 0x2

    new-array v2, v2, [LM10;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LTK;->c0:LTK;

    new-instance v3, Le20;

    iget-object v4, p0, Lm20;->P:LV40;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v0}, Le20;-><init>(Ljava/lang/Object;LXJ;I)V

    invoke-static {p2, p1, v1, v3, v2}, LSh2;->b(LXJ;LN10;LP40;LV40;[LM10;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
