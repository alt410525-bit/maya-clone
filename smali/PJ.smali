.class public final LPJ;
.super LRJ;
.source "SourceFile"


# static fields
.field public static final a:LPJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPJ;->a:LPJ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Closed"

    return-object v0
.end method
