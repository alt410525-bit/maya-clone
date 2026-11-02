.class public abstract LAG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAG;

.field public static final b:LzG1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lte1;->n0:Lte1;

    invoke-static {v0}, Lei2;->c(LP40;)LAG;

    move-result-object v0

    sput-object v0, LAG1;->a:LAG;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    new-instance v2, LzG1;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, LSC;->b(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, LzG1;-><init>(JJ)V

    sput-object v2, LAG1;->b:LzG1;

    return-void
.end method
