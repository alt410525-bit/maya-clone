.class public final LU31;
.super LN;
.source "SourceFile"


# static fields
.field public static final P:LNT0;


# instance fields
.field public final O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNT0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LNT0;-><init>(I)V

    sput-object v0, LU31;->P:LNT0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LU31;->P:LNT0;

    invoke-direct {p0, v0}, LN;-><init>(LCK;)V

    iput-object p1, p0, LU31;->O:Ljava/lang/String;

    return-void
.end method
