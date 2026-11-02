.class public final LEo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LeY0;

.field public static final b:LPR0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LeY0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LeY0;-><init>(I)V

    sput-object v0, LEo1;->a:LeY0;

    new-instance v0, LPR0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LPR0;-><init>(I)V

    sput-object v0, LEo1;->b:LPR0;

    return-void
.end method
