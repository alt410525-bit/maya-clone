.class public final LmU;
.super LIh2;
.source "SourceFile"


# static fields
.field public static final a:LmU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmU;->a:LmU;

    return-void
.end method


# virtual methods
.method public final b(LI71;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(LI71;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
