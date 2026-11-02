.class public final LeG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfG1;


# static fields
.field public static final a:LeG1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeG1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LeG1;->a:LeG1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget v0, LSC;->i:I

    sget-wide v0, LSC;->h:J

    return-wide v0
.end method

.method public final b()Lfq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method
